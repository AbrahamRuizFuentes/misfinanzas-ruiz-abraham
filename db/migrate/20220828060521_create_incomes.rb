class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|
      t.datetime :date
      t.integer :amount
      t.string :category
      t.string :glosa

      t.timestamps
    end
  end
end
