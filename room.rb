class Room

  attr_reader :guests, :room_name, :song

  def initialize(room_name)
    @guests = []
    @room_name = room_name
    @song = []
  end

#1 working
def add_guest(guest)
  @guests.push(guest)
end

def guest_count()
  return @guests.count
end


#2 working
def remove_guest(guest)
 @guests.each do |guest| 
   if guest == @guest.name
    guest.delete 
  else
    return nil
  end
end
end

#3
def add_song(song)
  @song.push(song)
end


#3
def find_song_by_name(song)
  song = []
  @song.each do |song|
    if song == @song1
      return song
    end
  end
end
end

