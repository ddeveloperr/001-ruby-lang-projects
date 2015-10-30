class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
    
    happy_bday = Song.new(["Dont be hypocritical,
You must find a way,
To always do what you say,
Practise what you preach,
You cannot from God,
He's watching you wherever you are!"])
    
    bulls_on_parade = Song.new(["Always be honest!,
    Always be honest!"])
    
    happy_bday.sing_me_a_song()
    
    bulls_on_parade.sing_me_a_song()
end