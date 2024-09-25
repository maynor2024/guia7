ActiveRecord::Schema[7.0].define(version: 2023_10_08_031200) do
  create_table "users", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "name"
    t.string "password"
    t.string "email"
    t.boolean "programador"
    t.date "birthday"
    t.time "work_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
