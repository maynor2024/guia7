
ActiveRecord::Schema[7.0].define(version: 2023_10_09_000247) do
  create_table "estudiantes", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.string "carrera"
    t.string "carnet"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
