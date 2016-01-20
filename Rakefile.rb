require 'html/proofer'

task :test do
  sh "bundle exec jekyll build"
  HTML::Proofer.new("./_site", check_favicon: true, verbose: true, check_html: true).run
end
