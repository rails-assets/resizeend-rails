require 'bundler/gem_tasks'

desc 'Fetch a new version of the script'
task :fetch do
  source = 'https://raw.githubusercontent.com/porada/resizeend/master/resizeend.js'
  target = 'vendor/assets/javascripts/resizeend.js'
  sh "rm -rf #{target.sub('.js', '*')} && curl -#L #{source} > #{target}"
end
