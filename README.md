# Ranges to Rows
This is a set of tools that solves the universal problem of showing all the stuff there was in a place over time.

___

For example, you might have an address with a bunch of apartments and offices over time. You want to see a list of everything there in 1907. With this, you can get all that information for that address at that time.

<img src="what_was_here.png" width="500">
 
The tools are under the examples below. So far the tools are spreadsheets with buttons, and codes and queries that can be used with other buttons. The goal is to make tools where you can have a program take tables and choose what stuff you want to know there was in a place at a time you want to know it. Right now the tools show everything for a places you want, and eventually there will also be buttons and codes that will get the the stuff you want directly, without having to first get all the stuff at once.

## So how does this work?

### There are both:
* 1 or more columns with numbers
* 1 or more columns with stuff or numbers


### There are either or both of 2 possibilities:
* Columns with number ranges.
* Columns with some numbers where the rest need to be filled in.

___

### We'll use 2 examples:
* Places with addresses and who's there.
* Places with addresses and how much money the places are worth.

### For both examples, we'll use this place on a street:
* Address: 500
* Address 2: Unit 1

___
___

### Example 1: Places with addresses and who's there.


![Alt text](example1.png?raw=true "Title")


This timeline could generate the following tables, or the tables could generate the timeline.
 
___
### Table 1 (for example 1)

This is a simple table with all the dates filled in.


<img src="table1_example1.png" width="600">

___
 
### Tool for Table 1 (for example 1)

For generating a table from a timeline like this, with merged cells, a nifty tool was made that created, using google sheets. It has a separate github repo altogether:

[Timeline to Table](https://github.com/nittyjee/Timeline-to-Table/blob/master/README.md) 



___
### Table 2 (for example 1)

Some cells don't have dates.
The rest of the dates have to be filled in.

<img src="table2_example1.png" width="600">

___
 
### Tool for Table 2 (for example 1)

For this there is a tool that fills in the rest:

[Tool to Sequence Number Ranges](https://github.com/nittyjee/Ranges-to-Rows/blob/master/Tool%20to%20Sequence%20Number%20Ranges.md) 

___
### Table 3 (for example 1)

This is a table where everything that's in a place is showed at the same time.

<img src="table3_example1.png" width="700">

___
 
### Tool for Table 3 (for example 1)

Here's a tool to do this

https://github.com/nittyjee/Ranges-to-Rows/blob/master/Rows%20to%20Columns.md

___
___
### Example 2: Places with addresses and how much money the places are worth.


![Alt text](example2.png?raw=true "Title")

This timeline could generate the following tables, or the tables could generate the timeline.
___
### Table 1 (for example 2)

This is a resulting table. It shows how much the places were worth over known dates. It can be used to create the timeline as well.

<img src="table1_example2.png" width="500">

___
### Table 2 (for example 2)

This is another table that fills merges things further. This can be used to create a timeline as well.

<img src="table2_example_2.png" width="500">

*Note* - For sequencing, there should be an option to go backwards or forwards, or to leave out ranges at the beginning or ends of rows.

Both the above tables could be one table, and that would be the best option.
That will come later.

___
 
### Tool for Example 2:

[Tool for 2 Number Ranges](https://github.com/nittyjee/Ranges-to-Rows/blob/master/2%20Number%20Ranges.md) 

