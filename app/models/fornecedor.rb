class Fornecedor < ActiveRecord::Base
    has_many :contratos, inverse_of: :order
    
    validates :nome, presence: true
end
