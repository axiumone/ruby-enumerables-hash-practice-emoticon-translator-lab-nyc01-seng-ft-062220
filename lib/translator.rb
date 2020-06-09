# require modules here
require 'yaml'


def load_library
  emoticons = YAML.load_file('emoticons.yml')
    emoticons.each do |ele|
      puts ele
    end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
