class CheckingAccount < ActiveRecord::Base 
    belongs_to :client
    has_many :transactions
end