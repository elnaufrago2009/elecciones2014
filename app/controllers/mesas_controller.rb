class MesasController < InheritedResources::Base

	def index
		if !params[:q].nil?				
			@mesas = Mesa.where("LOWER(nombre) LIKE ? ", "%#{params[:q].downcase}%")
		else
			@mesas = Mesa.all
		end
	end

	def permitted_params
		params.permit!
	end
end
