ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

votes = { 'Smudge' => 0, 'Tigger' => 0, 'Simba' => 0, 'Bella' => 0, 'Lucky' =>0, 'Boots' => 0, 'Felix' => 0}

def total_votes(ballots, votes)
ballots.each do |ballot|
  ballot.each do |key, value|
      if key == 1
        votes[value] += 3
      elsif key == 2
        votes[value] += 2
      else key == 3
        votes[value] += 1
      end
    end
  end
end

total_votes(ballots, votes)

p votes

# def total_votes(ballots)
#   ballots.each do |ballot|
#     ballot = []
#     ballot << ballot
#   end
#   total_votes.tally
# end
#
# if key = 1
#   give 3 points
#
# if key = 2
#   give 2 points
#
# else key = 3
#   give 1 point



#
# look at each ballot
# then we want to keep track of the names of the peoples
# then we want to look at the keys
# then according to the keys we want to assign points
# keep a tally of all of the votes for each peoples
