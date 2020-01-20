require( 'minitest/autorun')
require( 'minitest/reporters')
require_relative('../code_clan_sports_team')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestTeam < MiniTest::Test

def setup
  @sports_team = CodeClan_Team.new("Holy Marys", ["Rob", "Tom", "Ringo"], "Juan", 0)
end


def test_codeclan_coach_name
    assert_equal("Juan", @sports_team.coach_name)
end

def test_codeclan_team_name
    assert_equal("Holy Marys", @sports_team.team_name)
end

def team_members
    assert_equal team_names = ["Rob", "Tom", "Ringo"]
end


def test_add_new_team_member
    # team_member_name = CodeClan_team_m_ember.new
    assert_equal("Bob", @sports_team.players_name)
end

end
