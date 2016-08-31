class List

	def initialize
		@songs = []
	end

	def songs
		return @songs
	end

	def add_song(song)
		@songs << song
	end

	#def play
		#@songs.each do |song|
			#{}`say #{@lyrics}`
		#end
	#end

	def shuffle
		@songs.shuffle.each do |song|
			`say #{@lyrics}`
		end
	end

	def duration
		list_duration = 0
		@songs.each do |song|
			list_duration = duration + list_duration
		end
		puts list_duration
	end

end