# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'locate_urgent_care/version'

Gem::Specification.new do |spec|
  spec.name          = "locate_urgent_care"
  spec.version       = LocateUrgentCare::VERSION
  spec.authors       = ["Marco Tsui"]
  spec.email         = ["marcotsui2003@yahoo.com"]
  spec.files         = Dir['lib/**/*.*'] + Dir['config/*']
  spec.summary       = "Locate urgent care in your area."
  spec.executables   = "locate-urgent-care"
  spec.description   = ""
  spec.homepage      = "https://github.com/marcotsui2003/locate-urgent-care-cli-gem"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  #spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  #spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
