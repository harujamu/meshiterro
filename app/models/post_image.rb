class PostImage < ApplicationRecord
  has_one_attched:image
  belongs_to:user
end
