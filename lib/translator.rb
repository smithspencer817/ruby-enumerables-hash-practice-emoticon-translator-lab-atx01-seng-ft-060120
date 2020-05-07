# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  result = {}
  emoticons.each do |key, value|
    result[key] = {}
    result[key][:english] = value[0]
    result[key][:japanese] = value[1]
  end
  result
end

def get_japanese_emoticon(file_path, emoticon)
  emoticons = YAML.load_file(file_path)
end

def get_english_meaning
  # code goes here
end