copy:
	sudo cp -r /home/iqran/Videos/projects/ecademy/dev /home/hassam/ && sudo chown hassam:hassam /home/hassam
change-user:
	su - hassam
deploy:
	sudo git pull origin master && sudo git add . && sudo git commit -m "deploy" && sudo git push origin master

diff: 
	sudo git diff

#  deploye git username and token
#  username: hassamkhalid
#  token: ghp_
#


# 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