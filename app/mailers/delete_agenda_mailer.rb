class DeleteAgendaMailer < ApplicationMailer
    default from: 'from@example.com'

  def delete_agenda_mail(team, email, agenda_title)
    @title = agenda_title
    @team = team
    @email = email    
    mail to: @email, subject: I18n.t('views.messages.delete_agenda')
  end
end
