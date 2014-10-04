class Mesa < ActiveRecord::Base
	belongs_to :colegio
	has_many :postulantes
	validates_presence_of :nombre
	validates_presence_of :colegio_id

	accepts_nested_attributes_for :postulantes, :reject_if => :all_blank, :allow_destroy => true
end
