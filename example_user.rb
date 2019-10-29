class User
  attr_accessor :name, :email

  #User.newを実行すると自動的に呼び出されるメソッド
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  #文字列の式展開を利用して、@nameと@emailに割り当てられた値をユーザーのメールアドレスとして構成する
  def formatted_email
    "#{@name} <#{@email}>"
  end
end
