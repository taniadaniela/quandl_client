$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require "rspec"
require "quandl/client"

include Quandl::Client