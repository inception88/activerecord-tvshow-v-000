class Show < ActiveRecord::Base

  def self.highest_rating
    self.select_value(:rating).order(rating: :desc).limit(1)
  end
end
