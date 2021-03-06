DB::Evolve::Schema.define do

  grant :all

  create_table "blog1" do |t|
    t.string   "col1"
  end

  create_table "blog2" do |t|
    t.string   "col1"
    t.string   "col2"
    t.integer  "blog1_id"
  end

  create_table "blog3" do |t|
    t.string   "col1"
    t.integer  "blog1_id"
  end

  add_foreign_key :blog2, :blog1, column: :blog1_id, primary_key: :id
  add_foreign_key :blog3, :blog1

  create_table "blog4" do |t|
    t.string   "col1"
  end

  add_index "blog4", ["col1"], :name => "index_col1_on_col1", :unique => true

end

