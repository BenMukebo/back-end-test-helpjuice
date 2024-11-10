class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }

  enum status: { draft: 0, published: 1 }, _default: :draft, _prefix: true
  validates :status, presence: true, inclusion: { in: statuses.keys }
end
