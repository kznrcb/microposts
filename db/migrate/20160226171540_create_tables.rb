class CreateTables < ActiveRecord::Migration
  
  def change
    create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "profile"
    t.date     "birthday"
    t.string   "gender"
    t.string   "area"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  end
end