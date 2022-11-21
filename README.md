# hottopics

Example conference: netsoft

1 - Go over the conference/event site and targer year; and copy all the topics to a file named like this (in a 5-year window):
```
   netsoft-2018.txt
   ...
   netsoft-2022.txt
```

2 - Change src/hot-topics.sh to reflect the target conference:
```
    ...
	NAME="netsoft"
	...
```
3 - Run src/hot-topics.sh:
```bash
    cd src
	./hot-topics.sh
```	
4 - End result is located on `src/netsoft-final-sorted.txt`


