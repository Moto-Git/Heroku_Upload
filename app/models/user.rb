class User
  def initialize
    @first_name = "Mai"
    @last_name = "Shiraishi"
    @birthday = "1992/09/03"
    @age = 28
    @birthplace = "Japan/Gunma"
    @hobby = "Song, Cooking, Shopping"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end