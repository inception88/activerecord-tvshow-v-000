class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum('rating')
  end

  def self.most_popular_show
    show = self.order(rating: :desc).limit(1)
    show.name
  end
end
