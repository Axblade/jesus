dir = File.dirname(File.expand_path(__FILE__))

require "#{dir}/../init"

require 'rack/test'
require 'rspec'
require 'mocha'

require "support/app"
