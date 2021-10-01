class ChangeTeamOwnerMailer < ApplicationMailer
    default from: 'from@example.com'

    def change_owner_mail(team, email)
      @email = email
      @team = team
      mail to: @email, subject: I18n.t('views.messages.new_owner_title')
    end
end
