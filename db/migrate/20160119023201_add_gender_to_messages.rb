class AddGenderToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :gender, :integer
  end
end
