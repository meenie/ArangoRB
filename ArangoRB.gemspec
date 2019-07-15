# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'arangorb'
  s.version	    = '2.0.1'
  s.authors     = ['Stefano Martin']
  s.email       = ['stefano@seluxit.com']
  s.homepage    = 'https://github.com/StefanoMartin/ArangoRB'
  s.license     = 'MIT'
  s.summary     = 'A simple ruby client for ArangoDB'
  s.description = "Ruby driver for ArangoDB's HTTP API"
  s.platform	   = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.files         = ["lib/AQL.rb".freeze, "lib/Batch.rb".freeze, "lib/Cache.rb".freeze, "lib/Collection.rb".freeze, "lib/Database.rb".freeze, "lib/Document.rb".freeze, "lib/Edge.rb".freeze, "lib/Error.rb".freeze, "lib/Foxx.rb".freeze, "lib/Graph.rb".freeze, "lib/Index.rb".freeze, "lib/Replication.rb".freeze, "lib/Request.rb".freeze, "lib/Server.rb".freeze, "lib/Task.rb".freeze, "lib/Transaction.rb".freeze, "lib/Traversal.rb".freeze, "lib/User.rb".freeze, "lib/Vertex.rb".freeze, "lib/View.rb".freeze, "lib/arangorb.rb".freeze, "lib/helpers".freeze, "lib/helpers/Error.rb".freeze, "lib/helpers/Return.rb".freeze, "ArangoRB.gemspec".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze]
  s.add_dependency 'httparty', '~> 0.14', '>= 0.14.0'
  s.add_dependency 'oj', '~> 3.7.9', '>=  3.7.9'
  s.add_dependency 'connection_pool', '~> 2.2.2', '>=  2.2.2'
end
