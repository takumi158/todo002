class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.date :date
      t.text :text
      t.date :deadline

      t.timestamps
    end
  end
end
