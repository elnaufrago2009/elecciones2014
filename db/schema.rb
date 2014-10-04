# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141004122700) do

  create_table "colegios", force: true do |t|
    t.string   "nombre"
    t.integer  "eleccione_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "elecciones", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mesapostulantes", force: true do |t|
    t.string   "cantidad"
    t.integer  "mesa_id"
    t.integer  "postulante_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mesas", force: true do |t|
    t.string   "nombre"
    t.integer  "colegio_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "postulantes", force: true do |t|
    t.string   "mesa_id",                                          null: false
    t.string   "mario_gomez_chata",                  default: "0"
    t.string   "porfirio_siles_choque_larico",       default: "0"
    t.string   "julian_alave_cuito",                 default: "0"
    t.string   "helmer_joel_fernandez_chaparro",     default: "0"
    t.string   "edy_hugo_naca_bailon",               default: "0"
    t.string   "sandro_manuel_retamozo_aquije",      default: "0"
    t.string   "edgar_rogelio_concori_coaquira",     default: "0"
    t.string   "francisco_callacondo_cordova",       default: "0"
    t.string   "rene_chura_huisa",                   default: "0"
    t.string   "victor_elmer_jareca_laura",          default: "0"
    t.string   "edgar_ticona_ramirez",               default: "0"
    t.string   "jorge_chambi_flores",                default: "0"
    t.string   "guadalupe_sorayda_calamullo_arcaya", default: "0"
    t.string   "victor_choque_mamani",               default: "0"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
