class Post < ApplicationRecord

  has_many :comments

  def as_json(options = {})
    super(options.merge(include: :comments))
  end

  # so that all json representations of
  # our posts will include the comments.
  
end
