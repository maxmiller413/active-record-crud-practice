class People < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:people) do |table_helper|
      table_helper.string :name
    end
  end
end
