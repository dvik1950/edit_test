class CreateRes < ActiveRecord::Migration[5.2]
  def change
    create_table :res do |t|
      t.string :some_attribute

      t.timestamps
    end
  end
end
