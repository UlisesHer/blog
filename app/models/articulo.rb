class Articulo < ApplicationRecord

	has_many  :comentarios, dependent: :destroy
	validates :titular, presence: true,
                    length: { minimum: 5 }
                    
end
