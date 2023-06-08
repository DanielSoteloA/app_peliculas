class CreateDocumentaries < ActiveRecord::Migration[7.0]
  def change
    create_table :documentaries do |t|
      t.string :Name
      t.text :Synopsis
      t.string :Director

      t.timestamps
    end
  end
end
