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

ActiveRecord::Schema.define(version: 20190131191010) do

  create_table "contratos", force: :cascade do |t|
    t.integer  "numero"
    t.string   "ano",           limit: 4
    t.integer  "entidade_id"
    t.integer  "fornecedor_id"
    t.decimal  "valor",                   precision: 8, scale: 2
    t.text     "objeto"
    t.integer  "modalidade_id"
    t.date     "data_ass"
    t.date     "data_venc"
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "contratos", ["entidade_id"], name: "index_contratos_on_entidade_id"
  add_index "contratos", ["fornecedor_id"], name: "index_contratos_on_fornecedor_id"
  add_index "contratos", ["modalidade_id"], name: "index_contratos_on_modalidade_id"
  add_index "contratos", ["numero", "ano"], name: "index_contratos_on_numero_and_ano", unique: true

  create_table "entidades", force: :cascade do |t|
    t.string   "sigla",      limit: 10
    t.string   "nome",       limit: 100
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "fornecedores", force: :cascade do |t|
    t.string   "nome",       limit: 100
    t.string   "contato",    limit: 50
    t.string   "telefone",   limit: 11
    t.string   "email",      limit: 100
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "modalidades", force: :cascade do |t|
    t.string   "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name"
    t.integer  "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
