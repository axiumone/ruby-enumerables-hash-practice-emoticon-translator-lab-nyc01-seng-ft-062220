# require modules here
require 'yaml'
require 'pry'


def load_library(file)
  emoticons = YAML.load_file('lib/emoticons.yml')
    translated_emo = {}
    emoticons.each do |name, arrays|
      translated_emo[name] ||= {}
      translated_emo[name][:english] = arrays[0]
      translated_emo[name][:japanese] = arrays[1]

    end
    translated_emo
    binding.pry
end


# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
