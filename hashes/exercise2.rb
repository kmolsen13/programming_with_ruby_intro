=begin
merge is not destructive, i.e. it returns a modified hash, but doesn't change
the original hash. merge!, on the other hand, is destructive, so it modifies
the original hash. 
=end

pets1 = {chloe: "dog", charlie: "dog", benji: "dog"
}

pets2 = {elvis: "cat", emmy: "cat"
}

all_pets = pets1.merge(pets2)
p all_pets

pets1.merge!(pets2)
p pets1