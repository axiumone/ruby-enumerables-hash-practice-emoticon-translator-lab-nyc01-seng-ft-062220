# require modules here
require 'yaml'
load_library("./lib/emoticons.yml")

def load_library
  thing = YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
