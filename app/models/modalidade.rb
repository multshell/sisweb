class Modalidade < ActiveRecord::Base
    has_many :contratos, inverse_of: :order
    
    validates :descricao, presence: true
end
