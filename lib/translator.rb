# require modules here
require 'pry' 
require "yaml"
def load_library(path)
f_hash = {}
YAML.load_file(path).each do |x, y|
  f_hash[x] = {}
  f_hash[x][:english] = y[0]
  f_hash[x][:japanese] = y[1]
end
f_hash  # code goes here
end

def get_japanese_emoticon(path, emoticon)
  load_library(path).each do |key, value|
  binding.pry
  # code goes here
end

def get_english_meaning
  # code goes here
end