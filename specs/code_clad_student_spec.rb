require( 'minitest/autorun')
require( 'minitest/reporters')
require_relative('../code_clan_student')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestCodeClan_Student < MiniTest::Test
  def setup
    @CodeClan_Student = CodeClan_Student.new("John","E37", 47)
  end

  def test_codeclan_student
    CodeClan_Student = BankAccount.new('Alice', 5000, 'business')
    account.pay_monthly_fee
    assert_equal(4950, account.balance)
  end

  def test_pay_into_account
    account = BankAccount.new('Alice', 5000, 'business')
    account.pay_in(1000)
    assert_equal(6000, account.balance)
  end

  end
