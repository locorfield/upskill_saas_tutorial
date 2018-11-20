class ContactMailer < ActionMailer::Base
   default to: 'locorfield@gmail.com'
   
   def comtact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact Form Message')
   end   
end    