require "pry"

def reformat_languages(languages)
  #iterates over the languages hash and builds a new hash that has the languages as keys that point to a value of a hash that describes the type and style
  
  new_hash = {}
  languages.each do |style_hash, language_hash|
    language_hash.each do |language, type|
      if new_hash[language] 
        new_hash[language][:style] << style_hash
      else
        new_hash[language] = {:type => type[:type], :style_hash => [style_hash]}
      end
    end
  end 
  
  new_hash
  
end

