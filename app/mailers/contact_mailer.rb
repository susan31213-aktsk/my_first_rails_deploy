class ContactMailer < ApplicationMailer
    def welcome_user(user)
        @user = user
        mail to:@user.email, subject:"歡迎！"
    end
end
