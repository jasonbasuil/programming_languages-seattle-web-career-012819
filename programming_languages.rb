require "pry"

def reformat_languages(languages)
  #iterates over the languages hash and builds a new hash that has the languages as keys that point to a value of a hash that describes the type and style
  
  new_hash = {}
  languages.each do |style_hash, language_hash|
    new_hash[language_hash] = nil
    language_hash.each do |type, attribute|
    end
  end 
  binding.pry
end
