Gem::Specification.new do |s|
  s.name        = 'tempest_db'
  s.version     = '0.12.1' # TODO: Read from file somehow
  #s.date        = '2010-04-28'
  s.summary     = "Client for Tempest Graph Database"
  s.description = "Client for Tempest Graph Database."
  s.authors     = ["Peter Lofgren", "Pranav Dandekar", "Ashish Goel"]
  s.email       = 'peter@teapot.co'
  s.files       = Dir["{lib}/**/*.rb"]
  s.homepage    = 'http://teapot.co'
  s.license       = 'Apache 2'
end # TODO: Specify we depend on thrift gem?
