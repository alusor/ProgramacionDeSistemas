#Carga del diccionario de mnemonicos
mnemonicos = File.open("P1.ASM","r")
hash = mnemonicos.read
puts hash.class
hash = hash.split
puts hash.class
puts  hash[6]

