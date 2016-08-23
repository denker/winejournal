class Wine < ApplicationRecord

  validates :title, presence: true

  enum sugar: [:dry, :semidry, :sweet]
  enum color: [:white, :rose, :red]

end
