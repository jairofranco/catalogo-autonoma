class UserMailer < ApplicationMailer
    def welcome_mail
        #@user = params[:user]
        abort('Mail')
        #puts '<script>console.log(\'mail to\');</script>'
        mail(to: 'andefranc@gmail.com', subject: 'Bienvenido a Rails')
    end
end
