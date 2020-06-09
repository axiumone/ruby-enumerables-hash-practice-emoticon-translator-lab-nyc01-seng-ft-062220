# require modules here
require 'yaml'


def load_library(file_path)
  emoticons = YAML.load_file("./lib/emoticons.yml")
    emoticons = {}
    emoticons.each do |name, arrays|
      emoticons[name] ||= {}
      emoticons[name][:english] = arrays[0]
      emoticons[name][:japanese] = arrays[1]
    end
    emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
