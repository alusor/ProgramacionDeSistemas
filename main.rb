#Carga del diccionario de mnemonicos
mnemonicos = File.open("mnemonicos.dic","r")
hash = mnemonicos.read
puts hash.class
hash = hash.split(',')
puts hash.class
puts  hash[5]