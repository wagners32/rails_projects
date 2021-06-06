class Account < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts
  has_one_attached :main_image

  def full_name
    "#{first_name} #{last_name}"    
  end
  
  def total_followers
    0
  end

  def total_following
    0    
  end

end
