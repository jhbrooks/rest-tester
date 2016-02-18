#!/usr/bin/env ruby

# app/scripts/rest_requestor.rb

require "rest-client"
url = "http://localhost:3000"
puts RestClient.get(url)
