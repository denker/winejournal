class Wine < ApplicationRecord

  enum sugar: [:dry, :semidry, :sweet]
  enum color: [:white, :rose, :red]

end
