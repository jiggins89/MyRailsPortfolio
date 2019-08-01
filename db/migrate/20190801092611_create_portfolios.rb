class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :image_main
      t.text :imgae_thumb

      t.timestamps
    end
  end
end
