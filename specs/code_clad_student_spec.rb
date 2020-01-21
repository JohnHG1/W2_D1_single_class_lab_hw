require( 'minitest/autorun')
require( 'minitest/reporters')
require_relative('../code_clan_student')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestCodeClan_Student < MiniTest::Test
  def setup
    @student = CodeClan_Student.new("John","E37", 47,)
  end

  def test_codeclan_student_name
    assert_equal("John", @student.student_name)
  end

  def test_codeclan_student_cohort
    assert_equal("E37", @student.student_cohort)
  end

  def test_student_can_talk
    assert_equal("I can talk", @student.say_I_can_talk())
  end

  def test_favourite_programming_langauge
    assert_equal("I like Ruby", @student.favourite_programming_langauge("Ruby"))
  end



  end
