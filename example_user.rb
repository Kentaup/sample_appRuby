class User
  attr_accessor :name, :email

  #User.newを実行すると自動的に呼び出されるメソッド
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
