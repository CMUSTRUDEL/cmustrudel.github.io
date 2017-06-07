require 'rake-jekyll'


Rake::Jekyll::GitDeployTask.new(:deploy) do |t|

  # Description of the rake task.
  t.description = 'Generate the site and push changes to remote repository'

  # Overrides the *author* of the commit being created with author of the
  # source commit (i.e. HEAD in the current branch).
  t.author = -> {
    `git log -n 1 --format='%aN <%aE>'`.strip
  }
  # Overrides the *author date* of the commit being created with date of the
  # source commit.
  t.author_date = -> {
    `git log -n 1 --format='%aD'`.strip
  }
  # The commit message will contain hash of the source commit.
  t.commit_message = -> {
    "Built from #{`git rev-parse --short HEAD`.strip}"
  }
  # Use 'Jekyll' as the default *committer* name (with empty email) when the
  # user.name is not set in git config.
  t.committer = 'Jekyll'

  # Deploy the built site into remote branch named 'gh-pages', or 'master' if
  # the remote repository URL matches `#{gh_user}.github.io.git`.
  # It will be automatically created if not exist yet.
  t.deploy_branch = 'master'
  # -> {
#     gh_user = ENV['TRAVIS_REPO_SLUG'].to_s.split('/').first
#     remote_url.match(/[:\/]#{gh_user}\.github\.io\.git$/) ? 'master' : 'master'
#   }
  # Run this command to build the site.
  t.build_script = ->(dest_dir) {
    puts "\nRunning Jekyll..."
    sh "bundle exec jekyll build --destination #{dest_dir}"
  }
  # Use the default committer (configured in git) when available.
  t.override_committer = false

# Use URL of the 'origin' remote to fetch/push the built site into. If env.
# variable GH_TOKEN is set, then it adds it as a userinfo to the URL.
#   t.remote_url = -> {
#     url = `git config remote.origin.url`.strip.gsub(/^git:/, 'https:')
#     next url.gsub(%r{^https://([^/]+)/(.*)$}, 'git@\1:\2') if ssh_key_file?
#     next url.gsub(%r{^https://}, "https://#{ENV['GH_TOKEN']}@") if ENV.key? 'GH_TOKEN'
#     next url
#   }
  # Skip commit and push when building a pull request, env. variable
  # SKIP_DEPLOY represents truthy, or env. variable SOURCE_BRANCH is set, but
  # does not match TRAVIS_BRANCH.
  t.skip_deploy = -> {
    ENV['TRAVIS_PULL_REQUEST'].to_i > 0 ||
      %w[yes y true 1].include?(ENV['SKIP_DEPLOY'].to_s.downcase) ||
      (ENV['SOURCE_BRANCH'] && ENV['SOURCE_BRANCH'] != ENV['TRAVIS_BRANCH'])
  }
  # Path of the private SSH key to be used for communication with the
  # repository defined by remote_url.
  # t.ssh_key_file = '.deploy_key'
end

