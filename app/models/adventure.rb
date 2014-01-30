class Adventure < ActiveRecord::Base
	has_many :contracts
	has_many :space_cats, :through => :contracts 
end
