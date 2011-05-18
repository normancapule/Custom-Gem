# encouding: utf -8

$:.push File.expand_path("../lib", __FILE__)
require 'base64'


Gem::Specification.new do |s|
  ## Basic Information
  #
  s.name          = 'custom_gem'
  s.version       = '0.1.0'
  s.summary       = "Summary"

  ## Gem Files
  s.files         = `git ls-files`.split("\n") #git add . first for this to work
  #s.files = ['lib/custom_gem.rb', 'README'] if you dont want to use git
  s.require_paths = ['lib']
end
