# myText=<<Doc
# Four score and seven years ago our fathers brought forth on this continent a new nation, conceived in liberty, and dedicated to the proposition that all men are created equal.
# Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived and so dedicated, can long endure. We are met on a great battlefield of that war. We have come to dedicate a portion of that field, as a final resting place for those who here gave their lives that that nation might live. It is altogether fitting and proper that we should do this.
# Doc

# puts"my word count is +"myText.scan(/aeiou/).split.length 
	
# 	end
def analyze_text(copy)
	copy = copy.downcase
	result ={}
	result[:vowels] = copy.count"aieou"
	result
end