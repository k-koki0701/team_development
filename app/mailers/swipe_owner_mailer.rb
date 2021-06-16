class SwipeOwnerMailer < ApplicationMailer
  def swipe_owner_mail(leader)
    @leader = leader
    mail to: leader.email, subject: "リーダー変更のお知らせ"
  end
end
