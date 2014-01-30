class Contract < ActiveRecord::Base
	belongs_to :space_cat
	belongs_to :adventure 
end
