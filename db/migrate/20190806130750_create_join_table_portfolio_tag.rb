class CreateJoinTablePortfolioTag < ActiveRecord::Migration[5.2]
  def change
    create_join_table :portfolios, :tags do |t|
      t.index [:portfolio_id, :tag_id]
      t.index [:tag_id,:portfolio_id]
    end
  end
end
