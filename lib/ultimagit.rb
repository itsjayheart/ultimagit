=begin
	
ultimagit.rb is a ruby program

meant to gather in a single command 'ug' to write in the terminal

git add

git commit -m 

and git push origin master

=end

require 'pry'


def ultimagit
	system('git add .')
	system('git status')
	print "commit title > "
	commit_title = gets.chomp
	puts ''
	system("git commit -m '#{commit_title}'")
	system('git status')
	system('git log')
	system('git push origin master')
end

ultimagit



#should add any modified file for a commit
#should check and display the status of the repository
#should commit the added changes
#should push to Github repo