family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
family.select! {|key, value| key == :brothers || key == :sisters }
new_array = family[:brothers]
new_array.push(family[:sisters])
new_array.flatten!
p new_array

