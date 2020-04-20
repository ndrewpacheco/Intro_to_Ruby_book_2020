
#immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_fam = family.select {|k,v| k == :brothers || k == :sisters }

immediate_fam.values.flatten




