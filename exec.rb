require './models/suica'
require './models/vending_machine'

suica = Suica.new
machine = SimpleVendingMachine.new

suica.charge_credit(1000)

pp "suicaの残高"
suica.inquiry_credit

pp "商品の在庫"
machine.get_stock_info
