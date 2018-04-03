#!/usr/bin/env ruby
# This file is used by Rack-based servers to start the application.

require 'rack/jekyll'
run Rack::Jekyll.new
