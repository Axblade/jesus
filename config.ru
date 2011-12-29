dir = File.dirname(File.expand_path(__FILE__))

require 'logger'
require "#{dir}/init"

# We start the server
use Rack::ShowExceptions
run Jesus::Server.new
