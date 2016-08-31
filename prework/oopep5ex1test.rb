class Song

	def initiallize(title, artist, lyrics)
		@title = title
		@artist = artist
		@lyrics = lyrics
	end

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
song = Song.new("blue", "dude", "S")

puts "The title of the song is "  + song.title + " by " + song.artist + " and the lyrics are: " + song.lyrics