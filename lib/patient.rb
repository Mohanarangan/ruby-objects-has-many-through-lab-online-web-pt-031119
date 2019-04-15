class Patient
  attr_accessor :name
  @@all= []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor,date)
    appointment = Appointment.new(doctor, date,self)
  end
  
  def appointments
    Appointment.all.select do |appointments|
      appointment.patient == self
    end
  end
  
  
    
  
end