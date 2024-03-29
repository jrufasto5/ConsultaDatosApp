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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120320021550) do

  create_table "grupos", :force => true do |t|
    t.string   "descripcion"
    t.string   "direccion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "usuarios", :force => true do |t|
    t.string   "name"
    t.string   "apellido"
    t.date     "fecnac"
    t.string   "direccion"
    t.string   "telefono"
    t.string   "email"
    t.integer  "grupo"
    t.string   "jefe"
    t.string   "subjefe"
    t.string   "observaciones"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
