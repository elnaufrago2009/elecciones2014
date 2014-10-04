class Colegio < ActiveRecord::Base
	belongs_to :eleccione
	has_many :mesas
	validates_presence_of :nombre
	validates_presence_of :eleccione_id
end
