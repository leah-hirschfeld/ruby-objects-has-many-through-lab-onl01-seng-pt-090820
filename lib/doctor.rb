class Doctor
  attr_accessor :name, :date, :patient
  @@all = []
  
 def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date, patient)
    (date, self, patient)
  end
  
end