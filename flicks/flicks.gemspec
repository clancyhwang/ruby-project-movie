Gem::Specification.new do |s| 
  s.name         = "flicks"
  s.version      = "1.0.0"
  s.author       = "Clancy"
  s.email        = "clancyhwang@gmail.com"
  s.summary      = "Plays and reviews movies"
  s.homepage     = ""
  # s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
  
  # s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'flicks' ]
  
  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
