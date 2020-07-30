def mario
  puts phrase = "It's-a me, Mario!" 
end
mario 


def toadstool
  puts status = "Thank You Mario! But Our Princess Is In Another Castle!"
end
toadstool

def link 
  puts quote = "It's Dangerous To Go Alone! Take This."
end 
link 

def all_phrases
  puts #{phrase} #{status} #{quote} 
end 
all_phrases(mario toadstool link)