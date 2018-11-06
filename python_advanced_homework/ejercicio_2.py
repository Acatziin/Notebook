# Write a program to find anagrams in a given list of words. 
# Two words are called anagrams if one word can be formed by rearranging letters of another. 
# For example ‘eat’, ‘ate’ and ‘tea’ are anagrams.  (use filter function)

# EXAMPLE: 

#anagrams(['eat', 'ate', 'done', 'tea', 'soup', 'node']) [['eat', 'ate', 'tea], ['done', 'node'], ['soup']]

words=['eat', 'ate', 'done', 'tea', 'soup', 'node']
anagrams=[]

print('Dada la lista: ',words)

for n in words:
    ana=list(filter(lambda w,word=n: True if sorted(w) == sorted(word) else False, words))
    if (len(ana)!=1) and (ana not in anagrams):
        anagrams.append(ana)
    
print('Las palabras que tienen anagramas son:',anagrams)