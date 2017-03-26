class Contact < MailForm::Base
    attribute :firstname,    :validate => true
    attribute :lastname,     :validate => true
    attribute :email,        :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    attribute :subject,      :validate => true
    attribute :message

    def headers
        {
            :subject => %(#{subject}),
            :to => ENV["GMAIL_USERNAME"],
            :from => %(#{email})
        }
    end
end

