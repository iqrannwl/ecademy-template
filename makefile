copy:
	sudo cp -r /home/iqran/Videos/projects/ecademy/dev /home/hassam/ && sudo chown hassam:hassam /home/hassam
change-user:
	su - hassam
deploy:
	sudo git pull origin master && sudo git add . && sudo git commit -m "deploy" && sudo git push origin master

diff: 
	sudo git diff