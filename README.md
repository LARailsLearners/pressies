### Pressies is an app where you can keep track of present ideas for your friends and family.

#### Add the first model (Recipient)

The person you want to send a present to is refered to as a **Recipient**.

##### The recipient should have a 
+ fname 
+ lname
+ email
+ snail_mail

#### Add the second model (PresentIdea)

For each Recipient you can add many present ideas 

##### The present should have 
+ The name of the present
+ The cost of the present
+ A url to the present 
+ A photo of the present
+ name_of_event (choices:(xmas, bday, anniversary,congratualations, other)
+ date_of_event
+ date_to_mail_present

#### Model options
+ integer
+ decimal
+ float
+ boolean
+ string
+ text
+ date
+ time
+ datetime
+ timestamp

##### Add `has_many` :presents in the recipient.rb (parent model)

##### Add `belongs_to` :recipient in the present.rb (child model)

##### Run rake db:migrate

##### Add a column to the recipient database that refers to the present

This is the foreign key of the present. The present_id.  
$ `rails g migration add_recipient_id_to_present recipient_id:integer

##### Add ability to send an email reminder
+ reminder_email_of_event
+ reminder_email_of_present

##### You should be able to choose the present/s you actually purchased

##### You should be able to aggregate the present costs for each recipient.

##### You should be able to aggregate the present costs for all recipients.

##### You should be able to create a particular event you are getting the present for.

##### You should be able to save the present you actually purchased for a particular event for each recipient.

##### You should be able to view all the present you actually purchased for each recipient, the cost and which event it was for.

##### You should be able to edit the recipient's  information

##### As admin you should be able to invite a user and choose a group of recipients
