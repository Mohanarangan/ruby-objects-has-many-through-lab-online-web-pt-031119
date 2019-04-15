def Appointment
  @@all= []
  
  
  def initialize(date,patient,doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@ll << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date,patient)
  end
  
end