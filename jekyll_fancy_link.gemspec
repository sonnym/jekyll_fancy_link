Gem::Specification.new do |s|
  s.name = 'jekyll_fancy_link'
  s.version = '0.0.3'
  s.summary = 'Anchor tags with icons for new window and internet archive.'
  s.author = 'Sonny Michaud'
  s.email = 'michaud.sonny@gmail.com'
  s.license = 'MIT'
  s.files = ['lib/jekyll_fancy_link.rb']

  s.add_runtime_dependency('jekyll', '~> 3')
  s.add_runtime_dependency('jekyll-octicons', '~> 3')

  s.add_development_dependency('pry')
end
