class Show < ActiveRecord::Base

  def self.highest_rating
    self.order(rating: :desc).limtit(1)
  end
end
