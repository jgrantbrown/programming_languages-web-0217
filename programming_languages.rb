def reformat_languages(languages)
  # your code here
 new_hash={}
    languages.map{|style,values|
    values.map{|lang,type|  if !new_hash.key?(lang)
              new_hash[lang]=type
              new_hash[lang][:style]=[style]
            else new_hash[lang][:style]<<style
 end

  }
  }
new_hash
end
# thanks for a walkthrough from dylatino2
=begin first attempt
def reformat_languages(languages)
  # your code here
 new_hash={}
 style=[ ]
languages.map{|style,values|
 values.map{|lang,type| new_hash[lang]={ style: "#{style}"}

  }}
new_hash
end
=end
