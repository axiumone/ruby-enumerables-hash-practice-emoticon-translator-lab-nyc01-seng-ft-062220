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
end


def get_japanese_emoticon(file, emo)
  library = load_library('./lib/emoticons.yml')
    library.each do |language, emoticon_language|
      emoticon_language.each do |k, v|
        if k == emo
          return v
        end
      end
    end
end

def get_english_meaning(file, emo)
  library = load_library('./lib/emoticons.yml')
end
