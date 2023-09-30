copy:
	sudo cp -r /home/iqran/Videos/projects/ecademy/dev /home/hassam/ && sudo chown hassam:hassam /home/hassam
puch:
	su - hassam && cd /home/hassam/dev &&
	sudo git add . && sudo git commit -m "update" && sudo git push origin master