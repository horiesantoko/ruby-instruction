#! ruby -Ks
#

#Students�N���X�����
class Student
	@@kousoku = "�Z��"
	
	def initialize (name,age,kousoku)
		@name = name
		@age = age
		@@kousoku = kousoku
	end

	attr_accessor :name, :age, :kousoku	

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

naga = Student.new('����',67,'�[��')
naga.name = '���c'
naga.age = '76'
naga.kousoku = 334
puts naga.to_s
