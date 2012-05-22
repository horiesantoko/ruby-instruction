#! ruby -Ks
#

#Studentsクラスを作る
class Student
	@@kousoku = "校則"
	
	def initialize (name,age,kousoku)
		@name = name
		@age = age
		@@kousoku = kousoku
	end

	attr_accessor :name, :age, :kousoku	

	#Studentクラスのインスタンスの文字列表現を返す
	def to_s
		"#@name, #@age, #@@kousoku"
	end

end

kayoko = Student.new('久保田佳代子',14,'高速')
puts kayoko.to_s
hirosi = Student.new('久保田博',25, '拘束')

puts kayoko.to_s
puts hirosi.to_s

naga = Student.new('長野',67,'梗塞')
naga.name = '長田'
naga.age = '76'
naga.kousoku = 334
puts naga.to_s
