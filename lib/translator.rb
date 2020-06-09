# require modules here
require 'yaml'
require 'pry'


def load_library
  emoticons = YAML.load_file("emoticons.yml")
    emoticons = {}
    emoticons.each do |name, arrays|

      emoticons[name] ||= {}
      emoticons[name][:english] = arrays[0]
      emoticons[name][:japanese] = arrays[1]

    end
    emoticons
end

load_library

# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
