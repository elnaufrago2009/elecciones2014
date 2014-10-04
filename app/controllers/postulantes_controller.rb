class PostulantesController < InheritedResources::Base

	def index
		@postulantes = Postulante.all
			@mario_gomez_chata = 0
	    	@porfirio_siles_choque_larico = 0
	    	@julian_alave_cuito = 0
	    	@helmer_joel_fernandez_chaparro = 0
	    	@edy_hugo_naca_bailon = 0
	    	@sandro_manuel_retamozo_aquije = 0
	    	@edgar_rogelio_concori_coaquira = 0
	    	@francisco_callacondo_cordova = 0
	    	@rene_chura_huisa = 0
	    	@victor_elmer_jareca_laura = 0
	    	@edgar_ticona_ramirez = 0
	    	@jorge_chambi_flores = 0
	    	@guadalupe_sorayda_calamullo_arcaya = 0
	    	@victor_choque_mamani = 0
		@postulantes.each do |postulante|
			@mario_gomez_chata = @mario_gomez_chata + postulante.mario_gomez_chata.to_i
	    	@porfirio_siles_choque_larico = @porfirio_siles_choque_larico + postulante.porfirio_siles_choque_larico.to_i
	    	@julian_alave_cuito = @julian_alave_cuito + postulante.julian_alave_cuito.to_i
	    	@helmer_joel_fernandez_chaparro = @helmer_joel_fernandez_chaparro + postulante.helmer_joel_fernandez_chaparro.to_i
	    	@edy_hugo_naca_bailon = @edy_hugo_naca_bailon + postulante.edy_hugo_naca_bailon.to_i
	    	@sandro_manuel_retamozo_aquije = @sandro_manuel_retamozo_aquije + postulante.sandro_manuel_retamozo_aquije.to_i
	    	@edgar_rogelio_concori_coaquira = @edgar_rogelio_concori_coaquira + postulante.edgar_rogelio_concori_coaquira.to_i
	    	@francisco_callacondo_cordova = @francisco_callacondo_cordova + postulante.francisco_callacondo_cordova.to_i
	    	@rene_chura_huisa = @rene_chura_huisa + postulante.rene_chura_huisa.to_i
	    	@victor_elmer_jareca_laura = @victor_elmer_jareca_laura +  postulante.victor_elmer_jareca_laura.to_i
	    	@edgar_ticona_ramirez = @edgar_ticona_ramirez + postulante.edgar_ticona_ramirez.to_i
	    	@jorge_chambi_flores = @jorge_chambi_flores + postulante.jorge_chambi_flores.to_i
	    	@guadalupe_sorayda_calamullo_arcaya = @guadalupe_sorayda_calamullo_arcaya + postulante.guadalupe_sorayda_calamullo_arcaya.to_i
	    	@victor_choque_mamani = @victor_choque_mamani + postulante.victor_choque_mamani.to_i
		end
	end
	def permitted_params
		params.permit!
	end
end
