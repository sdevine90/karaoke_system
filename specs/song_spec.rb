require('minitest/autorun')
require('minitest/rg')
require_relative('../song')
require_relative('../room')

class TestSong < Minitest::Test


  def setup #anything we want to share goes in here
    @song1 = Song.new("The Eagles", "Take it Easy")
    @song2 = Song.new("Fleetwood Mac", "Dreams")
    @song3 = Song.new("Billy Joel", "Piano Man")
    

    # @song = Song.new("Artist", "Title")
    @room = Room.new("Room1") 

  end



#3
  def test_add_song 
    @room.add_song(@song1) 
    assert_equal(@artist, @title)
  end



# 4
def test_find_song_by_name
  @room.find_song_by_name(@song1)
  assert_equal(@artist, @title)
end
end