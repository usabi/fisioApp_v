# == Schema Information
# Schema version: 20110608073754
#
# Table name: pacientes
#
#  id            :integer         not null, primary key
#  name          :string(255)
#  firstsurname  :string(255)
#  secondsurname :string(255)
#  idtype        :integer
#  idcode        :string(255)
#  profession    :string(255)
#  feetype       :integer
#  comments      :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  birthdate     :date
#  mobilephone   :integer
#  familyphone   :integer
#  homephone     :integer
#  email         :string(255)
#  addres        :text
#  zip           :string(255)
#  codigo        :integer
#

class Paciente < ActiveRecord::Base
    attr_accessible :name, :firstsurname, :secondsurname, :idtype, :idcode, :prefession, :feetype, :comments
end

