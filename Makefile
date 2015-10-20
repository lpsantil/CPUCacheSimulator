# Copyright (c) 2015, Louis P. Santillan <lpsantil@gmail.com>
# All rights reserved.
# See LICENSE for licensing details.

######################################################################
######################## DO NOT MODIFY BELOW #########################
######################################################################

.PHONY: gstat gpush

gstat:
	git status

gpush:
	git commit
	git push origin master
	git checkout gh-pages
	git rebase master
	git push origin gh-pages
	git checkout master


