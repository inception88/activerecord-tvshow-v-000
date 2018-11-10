class Show < ActiveRecord::Base

  def self.highest_rating
    self.order(rating: :desc).limit(1)
  end
end
