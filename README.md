# Campaign Results

You work for a political campaign that has a terrible, terrible tech department. They track votes in a single YML file, 
which is versioned in git.

Your job is to update this file with the expected votes of a person, as well as the actual votes they've gotten.
But unfortunately, everyone else is updating the same file!  

Your instructions are:

* Run `ruby bin/recalculate.rb`
* This will update `data/candidates.yml` with your values
* Add / commit and push
* If you get a merge conflict on estimated votes, you need to average yours with the others
* If you get a merge conflict on the total votes, you need to add your votes to theirs

## Getting started

* Fork this repo and clone it
* Find a pair, and add them as a collaborator
* You should both run `bin/recalculate.rb` on your machine, and commit as possible (so your pair gets the merge conflict :)

