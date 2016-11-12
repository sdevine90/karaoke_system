class Room

  attr_reader :guests, :room_name

  def initialize(room_name)
    @guests = []
    @room_name = room_name
  end

#1
def add_guest(guest)
  @guests.push(guest)
end

def guest_count()
  return @guests.count
end


#2
def remove_guest(guest)
 @guests.each do |guest| 
   if guest == @guest.name
    guests.delete @guest.name
    return guest
 else
  return nil
 end
end
end

end
