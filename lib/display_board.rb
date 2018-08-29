def tab_line(l_num, tab)
    line = " "
	count = 0
	3.times{ line  += "#{tab[ l_num*3 + count ]}"
	         if count < 2
			          line += " | "
			     else
			          line += " "
			     end
	         count += 1 }
	return line
end


def display_board(board)
  sLine = ""
  count_l = 0

  3.times{
  	puts tab_line(count_l, board)
  	if count_l < 2
  		puts "-----------"
  	end
    count_l += 1
  }

end
