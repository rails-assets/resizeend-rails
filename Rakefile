require 'bundler/gem_tasks'

desc 'Fetch a new version of the script'
task :fetch do
  source = 'https://raw.github.com/porada/resizeend/gh-pages/src/resizeend.coffee'
  target = 'vendor/assets/javascripts/resizeend.coffee'
  sh "curl -#L #{source} > #{target}"
end
