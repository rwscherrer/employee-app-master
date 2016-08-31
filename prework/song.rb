class Song

	def initialize(title, creator, duration, lyrics)
		@title = title
		@creator = creator
		@duration = duration
		@lyrics = lyrics
	end

	def title=(text)
		@title = text
	end

	def title
		return @title
	end

	def creator(text)
		@creator = text
	end

	def creator
		return @creator
	end

	def duration(number)
		@duration = number
	end

	def duration
		return @duration
	end

	def lyrics(text)
		@lyrics = text
	end

	def lyrics
		return @lyrics
	end

	#def play
		#{}`say #{@lyrics}`
	#end

	def duration_min
		return duration / 60
	end

	def duration_sec
		return duration - duration_min * 60
	end

	def friendly_duration
		return duration_min.to_s + " minutes, " + duration_sec.to_s + " seconds."
	end


end