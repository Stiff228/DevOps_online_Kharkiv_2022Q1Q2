import emoji

message = input("> ")
words = message.split( " ")
emojis = { ":)" : "๐", ":(" : "๐", "lol" : "๐", "sick":"๐จ", "happy": "๐", "ััะฐััะปะธะฒ": "๐", "ะพะณะพััะตะฝ": "๐จ", "ะณััััะฝะพ": "๐จ", "ะณัััั": "๐จ", "ัะถั": "๐", "ัะผะตัะฝะพ": "๐"
}
outcome = " "
for word in words:
   outcome += emojis.get(word, word) + " "
print(outcome)