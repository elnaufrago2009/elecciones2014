class CreatePostulantes < ActiveRecord::Migration
  def change
    create_table :postulantes do |t|
    	t.string :mesa_id, null: false
    	t.string :mario_gomez_chata, default: 0
    	t.string :porfirio_siles_choque_larico, default: 0
    	t.string :julian_alave_cuito, default: 0
    	t.string :helmer_joel_fernandez_chaparro, default: 0
    	t.string :edy_hugo_naca_bailon, default: 0
    	t.string :sandro_manuel_retamozo_aquije, default: 0
    	t.string :edgar_rogelio_concori_coaquira, default: 0
    	t.string :francisco_callacondo_cordova, default: 0
    	t.string :rene_chura_huisa, default: 0
    	t.string :victor_elmer_jareca_laura, default: 0
    	t.string :edgar_ticona_ramirez, default: 0
    	t.string :jorge_chambi_flores, default: 0
    	t.string :guadalupe_sorayda_calamullo_arcaya, default: 0
    	t.string :victor_choque_mamani, default: 0


      t.timestamps
    end
  end
end
