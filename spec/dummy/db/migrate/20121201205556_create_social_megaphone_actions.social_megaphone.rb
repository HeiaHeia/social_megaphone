# This migration comes from social_megaphone (originally 20121105143628)
class CreateSocialMegaphoneActions < ActiveRecord::Migration
  def change
    create_table :social_megaphone_actions do |t|
      t.integer :resource_id, :null => false
      t.string  :service, :null => false, :limit => 255

      t.timestamps
    end

    add_index :social_megaphone_actions, :resource_id
  end
end
