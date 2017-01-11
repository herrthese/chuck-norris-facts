#!/usr/bin/env ruby

require 'json'
require 'open-uri'
require 'pp'

class ChuckNorrisFacts
  RANDOM = 'http://api.icndb.com/jokes/random'

  def self.random
    JSON.parse(open(RANDOM).read)
  end

  def self.print_random
    pp JSON.parse(open(RANDOM).read)
  end
  
end
