class CreateCoupons < ActiveRecord::Migrate

  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end

end 
