class Playlist

  attr_reader :name, :song

  def initialize(name, song)
    @name = name
    @song = song


  end

  def playlist_name
    return @name
  end

end
