class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :timeoutable  and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :lockable, :trackable

  def admin?
    promoted_to_admin_at.present?
  end
end
