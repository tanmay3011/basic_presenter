Gem::Specification.new do |s|
  s.name        = "basic_presenter"
  s.version     = '0.0.1'
  s.platform    = 'ruby'
  s.authors     = ["Pikender Sharma", "Hemant Khemani", "Akhil Bansal"]
  s.email       = "pikender@vinsol.com, hemant@vinsol.com, akhil@vinsol.com"
  s.homepage    = "http://github.com/vinsol"
  s.summary     = "basic_presenter-0.0.1"
  s.description = "A simplified way to glue presenter methods to its domain object"

  s.license = 'MIT'

  s.rubygems_version   = "RUBYGEMS_VERSION"
  s.rubyforge_project  = "RUBYFORGE_PAGE"

  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {spec}/*`.split("\n")
  #s.executables      = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  #s.extra_rdoc_files = [ 'README.md' ]
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
  s.add_dependency 'activesupport', '>= 3.0'
end