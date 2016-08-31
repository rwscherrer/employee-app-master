class Song
	def title=(text)
		@title = text
	end

	def title
		return @title
	end

	def artist=(text)
		@artist = text
	end

	def artist
		return @artist
	end

	def lyrics=(text)
		@lyrics = text
	end

	def lyrics
		return @lyrics
	end
end

song = Song.new
song.title = "Standing on the Moon"
song.artist = "Grateful Dead"
song.lyrics = "Standing on the moon I got no cobweb on my shoe Standing on the moon I'm feeling so alone and blue I see the Gulf of Mexico As tiny as a tear The coast of California Must be somewhere over here - over here Standing on the moon I see the battle rage below Standing on the moon I see the soldiers come and go There's a metal flag beside me Someone planted long ago Old Glory standing stiffly Crimson, white and indigo - indigo I see all of Southeast Asia I can see El Salvador I hear the cries of children And the other songs of war It's like a mighty melody That rings down from the sky Standing here upon the moon I watch it all roll by - all roll by Standing on the moon With nothing else to do A lovely view of heaven But I'd rather be with you Standing on the moon I see a shadow on the sun Standing on the moon The stars go fading one by one I hear a cry of victory And another of defeat a scrap of age-old lullaby Down some forgotten street Standing on the moon Where talk is cheap and vision true Standing on the moon But I would rather be with you Somewhere in San Francisco On a back porch in July Just looking up to heaven At this crescent in the sky Standing on the moon With nothing left to do A lovely view of heaven But I'd rather be with you - be with you"
puts "The title of the song is "  + song.title + " by " + song.artist + " and the lyrics are: " + song.lyrics