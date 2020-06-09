# require modules here
require 'yaml'


def load_library
  emoticons = YAML.load_file('./lib/emoticons.yml')
    puts emoticons.inspect

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
