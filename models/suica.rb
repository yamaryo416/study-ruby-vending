class Suica
  attr_reader :credit, :user

  def initialize
    @credit = 0
  end

  # チャージするメソッド
  def charge_credit(money)
    @credit += money
  end

  # 支払うメソッド
  def use_credit(money)
    @credit -= money
  end

  # 残高を表示するメソッド
  def inquiry_credit
    pp "残高: #{@credit}円"
  end
end
