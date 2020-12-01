class User
  def initialize
    @first_name = "Yumi"
    @last_name = "Kogane"
    @birthday = "1991/3/6"
    @age = 29
    @birthplace = "Tokyo/Tama"
    @hobby = "Hiking"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end