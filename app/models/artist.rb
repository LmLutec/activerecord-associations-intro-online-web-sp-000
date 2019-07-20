class Artist < ActiveRecord::Base
  belongs_to :songs 
  belongs_to :genres, through: :songs 
end
