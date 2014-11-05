class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.string :happy_quote

      t.timestamps
    end
  end
end
