require 'rake-jekyll'


Rake::Jekyll::GitDeployTask.new(:deploy) do |t|

  t.deploy_branch = -> {
  user = ENV['TRAVIS_REPO_SLUG'].to_s.split('/').first
  t.remote_url.match(%r{(:|/)#{user}\.github\.io\.git$}) ? 'master' : 'gh-pages'
}

end

