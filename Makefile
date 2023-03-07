# BY SUBMITTING THIS FILE TO CARMEN, I CERTIFY THAT I HAVE PERFORMED ALL OF 
#THE WORK TO CREATE THIS FILE AND/OR DETERMINE THE ANSWERS FOUNDWITHIN 
#THIS FILE MYSELF WITH NO ASSISTANCE FROM ANY PERSON (OTHER THAN THE 
#INSTRUCTOR OR GRADERS OF THIS COURSE) AND I HAVE STRICTLY ADHERED TO THE 
#TENURES OF THE OHIO STATE UNIVERSITY’S ACADEMIC INTEGRITY POLICY.

#Name: Jason Fong Shen Yik
# comments in a Makefile start with sharp 

# target all means all targets currently defined in this file
all: lab4.zip lab4

# this target is the .zip file that must be submitted to Carmen
lab4.zip: lab4.h lab4main.c Makefile getData.c inputData.c create_node.c insertNode.c ID_isduplicate.c options.c printHeader.c printLine.c get_NodeforID.c printStudent.c
	zip lab4.zip lab4.h lab4main.c Makefile getData.c inputData.c create_node.c insertNode.c ID_isduplicate.c options.c printHeader.c printLine.c get_NodeforID.c printStudent.c

# this target is to creates a book list with favorites
lab4: lab4main.o getData.o inputData.o create_node.o insertNode.o ID_isduplicate.o options.o printHeader.o printLine.o get_NodeforID.o printStudent.o
	gcc lab4main.o getData.o inputData.o create_node.o insertNode.o ID_isduplicate.o options.o printHeader.o printLine.o get_NodeforID.o printStudent.o -o lab4

# this target is the lab3.o
lab4main.o: lab4main.c lab4.h
	gcc -ansi -pedantic -g -c lab4main.c

# this target is the getData.o
getData.o: getData.c lab4.h
	gcc -ansi -pedantic -g -c getData.c

# this target is the inputData.o
inputData.o: inputData.c lab4.h
	gcc -ansi -pedantic -g -c inputData.c

# this target is the create_node.o
create_node.o: create_node.c lab4.h
	gcc -ansi -pedantic -g -c create_node.c

# this target is the get_NodeforID.o
get_NodeforID.o: get_NodeforID.c lab4.h
	gcc -ansi -pedantic -g -c get_NodeforID.c

# this target is the insertNode.o
insertNode.o: insertNode.c lab4.h
	gcc -ansi -pedantic -g -c insertNode.c

# this target is the ID_isduplicate.o
ID_isduplicate.o: ID_isduplicate.c lab4.h
	gcc -ansi -pedantic -g -c ID_isduplicate.c

# this target is the options.o
options.o: options.c lab4.h
	gcc -ansi -pedantic -g -c options.c

# this target is the printHeader.o
printHeader.o: printHeader.c lab4.h
	gcc -ansi -pedantic -g -c printHeader.c

# this target is the printLine.o
printLine.o: printLine.c lab4.h
	gcc -ansi -pedantic -g -c printLine.c

# this target is the printStudent.o
printStudent.o: printStudent.c lab4.h
	gcc -ansi -pedantic -g -c printStudent.c

# this target deletes all files produced from the Makefile
# so that a completely new compile of all items is required
clean:
	rm -rf *.o lab4
