#! ruby -Ks
#

#Students�N���X�����
class Student
	@@kousoku = "�Z��"
	
	def initialize (name,age)
		@name = name
		@age = age
	end

	def initialize (name,age,kousoku)
		@name = name
		@age = age
		@@kousoku = kousoku
	end

	#Student�N���X�̃C���X�^���X�̕�����\����Ԃ�
	def to_s
		"#@name, #@age, #@@kousoku"
	end

end

kayoko = Student.new('�v�ۓc����q',14,'����')
puts kayoko.to_s
hirosi = Student.new('�v�ۓc��',25, '�S��')

puts kayoko.to_s
puts hirosi.to_s
