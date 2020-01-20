class CodeClan_Sports_Team
  attr_accessor :team_name, :players_name, :coach_name :input_points

      def initialize(team_name, players_name, coach_name, input_points)
        @team_name = team_name
        @players_name = player_name
        @coach_name = coach_name
        @input_points = input_points
      end


  def input_coach_name
    return @coach_name
  end

  def add_input_player_name(new_player)
   new_player[:players_name].push(new_player)
  end

  def find_player_by_name(player_name)
      for player in team[:player_name]
        return name if name == player_name[:players_name]
      end
        return nil
    end

  def coach_name(name)
   return "coach " + name
  end



end
