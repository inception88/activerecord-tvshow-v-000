class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum('rating')
  end

  def self.highest_rating
    show = self.order(rating: :desc).limit(1)
    show.name
  end
end
