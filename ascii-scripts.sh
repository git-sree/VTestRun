#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon " run for cover, i am dragong. rwar"  >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lart