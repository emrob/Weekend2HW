class Guests

  attr_reader :name, :fav_genre, :cash

  def initialize(name, fav_genre, cash)
    @name = name
    @fav_genre = fav_genre
    @cash = cash


  end

  def check_name(name)
    return name
  end

  def pay_to_sing()
    entry_fee = 20
    @cash -= entry_fee
  end




end
