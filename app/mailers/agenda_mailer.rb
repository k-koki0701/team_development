class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda)
    @agenda = agenda
    mail to: , subject: "agenda削除のお知らせ"
  end
end
