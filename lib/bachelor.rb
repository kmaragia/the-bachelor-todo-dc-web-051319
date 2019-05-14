def get_first_name_of_season_winner(data, season)
  data.each do |key,value|
    if key == season.to_sym
      value.each do |one,two|
        if two == :"Winner"
          a = data[key][one][:name]
          x = a.split(" ")
          t = x[0]
        end
      end
    end
  end
  t
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
