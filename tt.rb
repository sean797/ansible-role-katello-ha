require 'rubygems'
require 'hashie'

class PuppetModule < Hashie::Trash
  include Hashie::Extensions::IgnoreUndeclared
  property :git, :from => :repo
  property :ref
end

def load_fixture
  fixture = File.join(File.dirname(__FILE__), '.fixtures.yml')
  raise(LoadError, 'missing .fixture.yml') unless File.exists? fixture
  YAML.load_file(fixture)
end

def convert_fixture
  conf = load_fixture
  conf.extend Hashie::Extensions::DeepFetch
  modules = conf.deep_fetch 'fixtures', 'repositories'
  modules.each do |name, setting|
    setting.extend Hashie::Extensions::SymbolizeKeys
    setting.symbolize_keys!
    mod name.to_s, Hash[PuppetModule.new(setting)]
  end
end

convert_fixture
