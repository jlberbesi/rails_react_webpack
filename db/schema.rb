
ActiveRecord::Schema[7.1].define(version: 2023_11_28_201449) do

  enable_extension "plpgsql"

  create_table "greetings", force: :cascade do |t|
    t.string "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
