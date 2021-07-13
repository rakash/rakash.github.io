Gem::Specification.new do |s|
  s.name = 'jekyll-theme-feeling-responsive'
  s.version = '1.1'
  s.date = '2021-06-21'
  s.summary = 'A free flexible theme for Jekyll built on Foundation framework'
  s.description = <<EOD
== 
EOD
  s.authors = ['Moritz Sauer']
  s.email = ['https://phlow.de/kontakt.html']
  s.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  s.homepage = 'http://phlow.github.io/feeling-responsive/'
  s.license = 'MIT'
end
