#!/usr/bin/env ruby

require "rest-client"

index_url = "http://localhost:3000/users"
puts RestClient.get(index_url)

show_url = "http://localhost:3000/users/1"
puts RestClient.get(show_url)

new_url = "http://localhost:3000/users/new"
puts RestClient.get(new_url)

edit_url = "http://localhost:3000/users/1/edit"
puts RestClient.get(edit_url)
