class CodeClan_Sports_Team
  attr_accessor :team_name, :players_name, :coach_name :points

      def initialize(team_name, players_name, coach_name, points)
        @team_name = team_name
        @players_name = player_name
        @coach_name = coach_name
        @points = points
      end


  def input_coach_name
    return @coach_name
  end

  def number_of_players(players)
       return player_name @player_name.count
  end

  def add_input_player_name(new_player)
   new_player[:players_name].push(new_player)
  end

  def check_team_name(team_name)
    return @team_name
  end

  def check_player_name(player_name)
    for player in @player_name
      if player == player_name
        return player_name
      end
    end
    return nil
  end

  def find_player_by_name(player_name)
      for player in team[:player_name]
        return name if name == player_name[:players_name]
      end
        return nil
    end




end
