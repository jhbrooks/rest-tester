#!/usr/bin/env ruby

require "rest-client"
url = "http://localhost:3000/users"
puts RestClient.get(url)
