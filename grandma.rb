def speak_to_grandma(dialogue)
  shout = dialogue.upcase
  if (dialogue == "I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
  elseif (shout)
    return "NO, NOT SINCE 1938!"
  elseif (dialogue == dialogue.downcase) 
    return "HUH?! SPEAK UP, SONNY!"
  end
end