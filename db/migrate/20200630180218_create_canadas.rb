class CreateCanadas < ActiveRecord::Migration[5.2]
  def change
    create_table :canadas do |t|

      t.timestamps
    end
  end
end
