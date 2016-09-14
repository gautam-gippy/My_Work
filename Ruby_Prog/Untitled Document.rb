#!/usr/bin/ruby


Class Songs
	def initialize (name,artist,duration)
		@name=name
		@artist=artist
		@duration=duration
	end

	def details
		puts "The name of the song is : #@name"
		puts "The artist of the song is : #@artist"
		puts "The duration of the song is : #@duration"
	end
end

song1=Songs.new('Ek Parinda','Kailash Kher',5.3)
song2=Songs.new('Sadda Haq','Mohit Chauhan',4.23)
song3=Songs.new('Arijit Singh','Jiya jaye na',4.45)

song1.inspect
