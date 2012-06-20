class Googlinks < ActiveRecord::Base
	validates :name,:link ,:presence =>true
end
