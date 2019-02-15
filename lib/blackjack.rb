def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts card_total
  
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  user_input = gets.chomp 
  return user_input 
end

def end_game
  # code #end_game here
  puts "Sorry, you hit #{display_card_total}. Thanks for playing!"
end

def initial_round(deal_card)
  # code #initial_round here
  deal_card
  deal_card
  sum = deal_card + deal_card
  return sum
end

def hit?
  # code hit? here
  prompt_user
  input = get_user_input
  if input == "s"
    
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
