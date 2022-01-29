class Email 
    attr_accessor :subject, :date, :from

    def initialize(subject, date, from)
        @subject = subject
        @date = date
        @from = from
    end
end

email = Email.new("Homework", "2022-01-29", "Josema")

p "Subject: #{email.subject}"
p "Date: #{email.date}"
p "From: #{email.from}"
