import emoji

message = input("> ")
words = message.split( " ")
emojis = { ":)" : "😀", ":(" : "😞", "lol" : "😂", "sick":"😨", "happy": "😀", "счастлив": "😀", "огорчен": "😨", "грустно": "😨", "грущу": "😨", "ржу": "😂", "смешно": "😂"
}
outcome = " "
for word in words:
   outcome += emojis.get(word, word) + " "
print(outcome)