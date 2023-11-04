def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This above method will print nothing to the screen because the return is
# placed before the puts command, so puts will not run