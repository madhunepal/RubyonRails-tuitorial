class CreateSections < ActiveRecord::Migration[5.1]
  def up
    create_table :sections do |t|
        t.integer "page_id"
        t.string "name"
        t.string "content_type"
        t.integer "position"
        t.boolean "visible", :default => false
        t.text "content"
        t.timestamps
        add_index("pages", "page_id")
        
    end
  end
    def down
        drop_table :sections
    end
end
