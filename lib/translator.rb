# require modules here
require 'yaml'
require 'pry'


def load_library(file)
  # code goes here
   emoticons = YAML.load_file(file)
  result_hash = {}
  emoticons.each do |key, value|
    result_hash[key] = {}
    result_hash[key][:english] = value[0]
    result_hash[key][:japanese] = value[1]
    end
  result_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end