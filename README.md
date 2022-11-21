# hottopics

Example conference: netsoft

1 - Go over the conference/event site/year and copy all the topics to a file named like this:
   netsoft-2018.txt
   ...
   netsoft-2022.txt
   
2 - Change src/hot-topics.sh to reflect the target conference:
    ...
	NAME="netsoft"
	...

3 - Run src/hot-topics.sh:
    cd src
	./hot-topics.sh
	
4 - End result is located on src/netsoft-final-sorted.txt


