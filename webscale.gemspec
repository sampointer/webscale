# -*- encoding: utf-8 -*-
require File.expand_path('../lib/webscale/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["sam"]
  gem.email         = ["sam@outsidethe.net"]
  gem.description   = %q{Makes you fully webscale}
  gem.summary       = %q{Install this gem and it'll shard you SOA like nobody's business. Deprecates MongoDB for RethinkDB, and finally follows the money to node.js, after initial misgivings and pride.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "webscale"
  gem.require_paths = ["lib"]
  gem.version       = Webscale::VERSION
end
