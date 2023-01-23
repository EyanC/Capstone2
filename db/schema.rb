

ActiveRecord::Schema[7.0].define(version: 2023_01_23_114145) do
  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "work_email"
    t.string "phone"
    t.string "secret_question"
    t.string "secret_answer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
