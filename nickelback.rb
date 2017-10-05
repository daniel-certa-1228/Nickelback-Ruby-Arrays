songs = [
	['The Beatles', 'Blackbird'],
	['Nickelback', 'How You Remind Me'],
	['Frank Sinatra', 'These Foolish Things'],
	['Nickelback', 'Photograph'],
	['Ella Fitzgerald', 'Mack The Knife']
]

# p songs
songs_without_nick = [];
# p songs_without_nick

for array in songs
	unless array[0] == 'Nickelback'
		songs_without_nick.push(array[1])
	end
end

puts songs_without_nick