Login and Register -->Vacation List-->




class Vacations < ActiveRecord::Base

  :belongs_to_user
end

class User < ActiveRecord::Base

    :has_many Vacations
end

@vacay = Vacation.create({name: 'jamaica', hotel: 'jewel dunn', 'user_id: nil'})
#Cannot be set to nil because it will break. Must be assigned to a number from the database
