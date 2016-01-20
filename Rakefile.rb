require 'html/proofer'

task :test do
  Encoding.default_internal = Encoding::UTF_8
  Encoding.default_external = Encoding::UTF_8
  
  sh "bundle exec jekyll build"
  HTML::Proofer.new("./_site", check_favicon: true, verbose: true, check_html: true).run
end
