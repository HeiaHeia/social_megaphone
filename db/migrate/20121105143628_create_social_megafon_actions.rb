class CreateSocialMegafonActions < ActiveRecord::Migration
  def change
    create_table :social_megafon_actions do |t|
      t.integer :resource_id, :null => false
      t.string  :service, :null => false, :limit => 255

      t.timestamps
    end

    add_index :social_megafon_actions, :resource_id
  end
end
