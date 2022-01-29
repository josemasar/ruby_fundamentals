class Email 
    attr_accessor :subject, :date, :from 

    def initialize(subject, headers)
        @subject = subject
        @date = headers[:date]
        @from = headers[:from]
    end
end

email = Email.new("Homework", { :date => "2022-01-29", :from => "JM" })

p "Subject: #{email.subject}"
p "Date: #{email.date}"
p "From: #{email.from}"
