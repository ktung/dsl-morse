#!/usr/bin/python2.6
# -*-coding:Latin-1 -*

import random

# Pour créer un quizz, on fait un dictionnaire:
disney = {"frozen":12, "vaiana":9, "mowgli":14}
print "disney['Frozen']: ", disney['frozen']

# On peut sélectionner les éléments de manière aléatoire
word, score = random.choice(list(disney.items()))
print word, score

# Je ne vois pas comment faire pour ne pas sélectionner le meme élément deux fois
# Du coup on peut supprimer pour l'instant
del disney[word]
print disney

word, score = disney.popitem()
print word, score

# Pour le mix, je ne vois pas comment mélanger les éléments dans le dictionnaire
main = {"sos":10, "hello":5, "bonjour": 2}
mix = disney.copy()
mix.update(main)
print mix