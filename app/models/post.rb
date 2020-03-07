class Post < ApplicationRecord
  validates :username, length: { in: 4..20 }
  validates :message, length: { in: 5..100 }
end
