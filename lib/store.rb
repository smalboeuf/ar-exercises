class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length: { minimum: 3, message: "Please make name with the minimum of 3 characters."}
    validates_numericality_of :annual_revenue, :greater_than => -1, numericality: { only_integer: true}

end
