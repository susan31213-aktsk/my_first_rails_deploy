class UserComfirmEmailJob < ApplicationJob
  queue_as :default

  def perform(user)
    
  end
end
