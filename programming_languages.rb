require 'pry'

def reformat_languages(languages)
new_hash = {}
 languages.each do |k, v|
  v.each do |key, value|
    new_hash[key] = {}
    new_hash[key] = value
        new_hash[key][:style] = [k]
        binding.pry
end
end
new_hash
end