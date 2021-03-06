class Advertisement < ActiveRecord::Base
  belongs_to :user
  validates :user_id, presence: true

  default_scope { where(published: true) }

end
