class SpaceCat < ActiveRecord::Base
	has_many :contracts
	has_many :adventures, :through => :contracts
end
