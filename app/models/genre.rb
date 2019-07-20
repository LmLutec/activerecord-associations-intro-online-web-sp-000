class Genre < ActiveRecord::Base
  belongs_to :songs 
  belongs_to :artists, through: :songs 
end
