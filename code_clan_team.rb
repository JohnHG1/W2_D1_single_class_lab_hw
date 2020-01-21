class CodeClan_Sports_Team

#attr_reader :team_name, :players_name,
# attr_accessor :team_name, :players_name, :coach_name :total_points

      def initialize(team_name, players_name, coach_name, points)
        @team_name = team_name
        @players_name = player_name
        @coach_name = coach_name
        @total_points = 0
      end


  def input_coach_name
    return @coach_name
  end

  # def number_of_players(players)
  #   return player_name @player_name.count
  # end
  #
  # def add_input_player_name(new_player)
  #  return @player_name.push(new_player)
  # end
  #
  # def check_team_name(team_name)
  #   return @team_name
  # end
  #
  # def check_player_name(player_name)
  #   for player in @player_name
  #       return true if player_to_check_name ("Robin")
  #   end
  # end
  #
  # def find_player_by_name(player_name)
  #     for player in team[:player_name]
  #       return name if name == player_name[:players_name]
  #     end
  #       return nil
  #   end

  # def can_get_points
  #   return @total_points
  # end
  #
  # def has_won(win)
  #   @total_points += 1 if win
  # end
  #

end
