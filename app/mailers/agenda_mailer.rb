class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda)
    @agenda = agenda
    team_member = @agenda.team.assigns.map(&:user)
    mail to: team_member.map(&:email), subject: "agenda削除のお知らせ"
  end
end
