require './models/drink'

class SimpleVendingMachine
  attr_reader :drink

  def initialize(name = "コーラ", price = 120, stock = 5)
    @drink = Drink.new(name, price)
    @stock = stock
  end

  # 商品の在庫を表示するメソッド
  def get_stock_info
    pp "#{@drink.price}円 #{@drink.name} #{@stock}本"
  end
end
