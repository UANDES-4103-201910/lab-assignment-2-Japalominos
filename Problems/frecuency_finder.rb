def frecuency_finder(sentence,word)

c=sentence.downcase
d=word.downcase
b=c.split(" ")
a=b.count(d)

return a

end

puts (frecuency_finder('Ruby is The best language in the World','tHe')
)