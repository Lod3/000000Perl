to_crypt   = "lets not bomb athens"
key        = "a very very very long key"
crypted    = ""
translated = ""
 
 
print len(to_crypt)
print len(key)
 
''' Crypt '''
 
i = 0
 
for a in to_crypt:
    b = ord(a) + ord(key[i % len(key)])
    crypted = crypted + chr(b)
    i = i + 1
 
print  "Crypted : " + crypted
 
''' deCrypt '''
 
i = 0
 
for a in crypted:
    b = ord(a) - ord(key[i % len(key)])
    translated = translated + chr(b)
    i = i + 1
 
print  "deCrypted : " + translated