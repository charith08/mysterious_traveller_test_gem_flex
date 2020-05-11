class CreateCoupons < ActiveRecord::Migration[5.2]
  def change
    create_table :coupons do |t|
      t.integer :coupon_type
      t.integer :coupon_code
      t.integer :price_cents
      t.datetime :valid_from
      t.datetime :valid_to
      t.integer :no_of_users
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
