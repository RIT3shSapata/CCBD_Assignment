# CCBD_Assignment

The public working repository of the Cloud Computing and Big Data project

The script.sh file runs the various shell commands to capture threads, locks and system calls used.  
From there, we identify these various attributes of the kernel and perform a set of particular data analysis with the help of a [Jupyter Notebook](https://github.com/RIT3shSapata/CCBD_Assignment/tree/main/Analysis).  
The [output](https://github.com/RIT3shSapata/CCBD_Assignment/tree/main/Output) folder contains the output dataset from running the strace commands. 
These text files are converted into csv files for ease of computation. The parsing is done with the help of the [parse.py](https://github.com/RIT3shSapata/CCBD_Assignment/blob/main/parse.py) file and the output files are in the [Parsed](https://github.com/RIT3shSapata/CCBD_Assignment/tree/main/Parsed) folder.

## Most Frequent System Calls - Graph
![Most Frequent Graph](/Pictures/Graphs/MostFrequentGraph.png)

## Most Frequent System Calls - Pie Chart
![Most Frequent Chart](/Pictures/Graphs/MostFrequentChart.png)

## Most Time Consuming System Calls - Graph
![Most Time Graph](/Pictures/Graphs/MostTimeGraph.png)

## Most Time Consuming System Calls - Pie Chart
![Most Time Chart](/Pictures/Graphs/MostTimeChart.png)

## Most Error-Prone System Calls - Graph
![Most Error-Prone Graph](/Pictures/Graphs/MostErrorGraph.png)

## Most Error-Prone System Calls - Pie Chart
![Most Error-Prone Chart](/Pictures/Graphs/MostErrorChart.png)

## Most InFrequent System Calls
![Most Infrequent Graph](/Pictures/Graphs/MostInfrequentGraph.png)


## Threads
![Firefox](/Pictures/firefox_threads.png)
![Redis](/Pictures/redis_threads.png)

## Locks
![Firefox](/Pictures/perf_report1.png)
![Redis](/Pictures/perf_report2.png)
