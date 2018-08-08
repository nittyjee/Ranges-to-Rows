# Ranges to Rows
This is a set of tools that solves the universal problem of showing all the stuff there was in a place over time.

___

For example, you might have an address with a bunch of apartments and offices over time. You want to see a list of everything there in 1907. With this, you can get all that information for that address at that time.

<img src="what_was_here.png" width="500">
 
The tools are under the examples below. So far the tools are spreadsheets with buttons, and codes and queries that can be used with other buttons. The goal is to make tools where you can have a program take tables and choose what stuff you want to know there was in a place at a time you want to know it.
 
## So how does this work?

For this, you have both:
* 1 or more columns with numbers
* 1 or more columns with stuff or numbers


This will be either or both of 2 possibilities:
* Columns with number ranges.
* Columns with some numbers where the rest need to be filled in.

We'll use 2 examples:
* Places with addresses and who's there.
* Places with addresses and how much money the places are worth.

For both examples, we'll use this place on a street:
* Address: 500
* Address 2: Unit 1


### Example 1: Places with addresses and who's there.


![Alt text](example1.png?raw=true "Title")


This could generate the following tables, or the tables could generate the timeline.
 


Table 1:

<img src="table1_example1.png" width="500">


This is a simple table with all the dates filled in.

For generating a table from a timeline like this, with merged cells, a nifty tool was made that creates a table like Table 1 below:
[google sheet]

Table 2:

<img src="table2_example1.png" width="500">


Some cells don't have dates.

The rest of the dates have to be filled in.

For this there is a tool that fills in the rest:
[ollie maps]

Table 3:

This is a table where everything that's in a place is showed at the same time.

<img src="table3_example1.png" width="500">

Here's a tool to do this:
[]


Example 2:

Places with addresses and how much money the places are worth.

![Alt text](example2.png?raw=true "Title")

Here is a timeline of those places and what's there, and how much money they were worth in different years:
 
This is a resulting table. It shows how much the places were worth over known dates. It can be used to create the timeline as well.

<img src="table1_example2.png" width="500">


This is another table that fills merges things further. This can be used to create a timeline as well.

<img src="table2_example_2.png" width="500">


 
Here's a tool to do this one:
[chandler]



Both the above tables could be one table, and that would be the best option. That will come later.

 
Note - for sequencing, there may be an option to go backwards or forwards, or to leave out ranges at the beginning or ends of rows.

