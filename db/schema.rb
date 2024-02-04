ActiveRecord::Schema[7.1].define(version: 20_231_128_201_449) do
  enable_extension 'plpgsql'

  create_table 'greetings', force: :cascade do |t|
    t.string 'message'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
