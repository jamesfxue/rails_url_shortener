class CreateVisitsTable < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer "visitor_id"
      t.string "short_url"
    end

    add_index :visits, :visitor_id
    add_index :visits, :short_url
    
  end

end
