class User < ApplicationRecord
  
  def admin?
    Rails.env.development?
  end
  
end
