git config --global user.email "askjdflkja"
git config --global user.name "node1"
git remote set-url origin https://ClusterClient:Cluster123@github.com/ClusterClient/AliveTest.git
while true;
do
git add *
git commit -m"random nuber added"
echo $RANDOM > test.txt
git push origin master
sleep 1
done
