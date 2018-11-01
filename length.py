phrase = "How long are the words in this phrase"
# words = phrase.split()

# #print(words)

# def word_lenghts(w):
#     return len(w)

# print(list(map(word_lenghts,words)))

print(list(map(lambda w: len(w),phrase.split())))

# def word_lengths(phrase):
#   return list(map(len, phrase.split()))

# print(word_lengths('How long are the words in this phrase'))