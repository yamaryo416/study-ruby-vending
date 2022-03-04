require './models/suica'

suica = Suica.new

suica.charge_credit(1000)

pp "suicaの残高"
suica.inquiry_credit
