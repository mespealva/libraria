class Book < ApplicationRecord
    enum status: {prestado: 0, estante: 1}
end
