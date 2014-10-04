class Eleccione < ActiveRecord::Base
	has_many :colegios
	validates_presence_of :nombre

end
