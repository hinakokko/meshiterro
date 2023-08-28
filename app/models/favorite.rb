class Favorite < ApplicationRecord

  belongs_to :user
  belongs_to :Post_image

end
