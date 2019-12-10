class Show < ActiveRecord::Base

  def self.highest_rating
    maximum(:rating)
  end

  def self.most_popular_show

  end

  def self.lowest_rating
    minimum(:rating)
  end

  def self.least_popular_show
    find_by(rating: minimum(:rating))
  end

  def self.ratings_sum
    sum(:rating)
  end

  def self.popular_shows

  end

  def self.shows_by_alphabetical_order

  end

end
