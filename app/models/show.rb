class Show < ActiveRecord::Base

def highest_rating
  self.order(rating: :desc)
end
end
