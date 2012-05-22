#! ruby -Ks
#

#Studentsクラスを作る
class Student
	@@kousoku = "校則"
	
	def initialize (name,age)
		@name = name
		@age = age
	end

	def initialize (name,age,kousoku)
		@name = name
		@age = age
		@@kousoku = kousoku
	end

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
