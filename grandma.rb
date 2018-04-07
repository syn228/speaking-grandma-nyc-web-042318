def speak_to_grandma(dialogue)
  if (dialogue == "I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
  elseif (dialogue.upcase)
    return "NO, NOT SINCE 1938!"
  elseif (dialogue.downcase || dialogue.catapilize)
    return "HUH?! SPEAK UP, SONNY!"
  end
end