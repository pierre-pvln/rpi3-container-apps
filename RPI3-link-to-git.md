Generate ssh key for use with github
```script
ssh-keygen -f $HOME/.ssh/id_rsa -t rsa -b 4096 -C "pierre@pvln.nl"
```
Copy contents of $HOME/.ssh/id_rsa.pub to github


```script
# initialize git repository
git init
git config user.email "pierre@pvln.nl"
git config user.name "Pierre Veelen"
git add .
git commit -m "Initial commit"
git remote add origin git@github.com:pierre-pvln/rpi3-container-apps.git
git push orgin master
```
