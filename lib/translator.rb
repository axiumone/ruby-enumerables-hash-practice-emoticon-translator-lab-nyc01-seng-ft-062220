# require modules here
require 'yaml'
require 'pry'


def load_library(file_path)
  emoticons = YAML.load_file("./lib/emoticons.yml")
    emoticons = {}
    emoticons.each do |name, arrays|
      binding.pry
      emoticons[name] ||= {}
      emoticons[name][:english] = arrays[0]
      emoticons[name][:japanese] = arrays[1]
      binding.pry
    end
    emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
