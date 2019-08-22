# require modules here
require "yaml"
def load_library(file_name)
  hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticons = YAML.load_file(file_name)
  emoticons.each do |meaning, emoji|
    hash[:get_meaning][emoji[1]] = meaning
    hash[:get_emoticon][emoji[0]] = emoji[1]
  end
  hash
end

def get_japanese_emoticon(file_name, emoticon)
  
  
end

def get_english_meaning
  # code goes here
end