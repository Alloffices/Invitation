class Lead < ActiveRecord::Base
  validates :name, :email, presence: true


  after_create :send_notification

  def send_notification
 	AdminMailer.new_lead(self).deliver
  end

end
