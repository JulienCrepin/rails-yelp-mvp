class AddReviewToRestaurant < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :review, :string
  end
end
