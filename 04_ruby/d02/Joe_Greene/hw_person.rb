class Person
  def initialize (name, age, catchphrase, ethnicity, residence)
    @name=name
    @age=age
    @catchphrase=catchphrase
    @ethnicity=ethnicity
    @residence=residence
  end
      def to_s
         "The best #{@ethnicity} comedian, #{@name},#{@age} lives in #{@residence} and says all the time #{@catchphrase}"
      end
end


        actor = Person.new("EddieMurphy","50","Hercules","africanamerican","mansion")
