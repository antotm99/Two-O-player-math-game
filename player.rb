class Player

  attr_reader :name, :points, :short_name

  def initialize (name, short_name)
    @name = name
    @short_name = short_name
    @points = points
  end

  def decrease_points
    @points -= 1
  end

  def still_alive?
    points > 0
  end

  def score
    "#{points} / 3"
  end

end