require('minitest/autorun')
require('minitest/rg')
require_relative('../room')
require_relative('../guest')
require_relative('../song')

class TestRoom < Minitest::Test

  def setup

    @room = Room.new("Room1") #these parameters(here it is "Room1") go into the initialize arguments (in room.rb it is room_name)
    @guest = Guest.new("ID1234")
    @song = Song.new("song", "title")

  end

#1
  def test_add_guest #and guest count
    @room.add_guest(@guest.name) #@room is coming from your room class
    assert_equal(@room.guest_count, 1)
  end

#2 
def test_remove_guest
    @room.remove_guest(@guest.name)
    assert_equal("ID1234", @guest.name)
  end
end
 