/*
BY SUBMITTING THIS FILE TO CARMEN, I CERTIFY THAT I HAVE PERFORMED ALL OF THE WORK 
TO CREATE THIS FILE AND/OR DETERMINE THE ANSWERS FOUND WITHIN THIS FILE MYSELF WITH 
NO ASSISTANCE FROM ANY PERSON (OTHER THAN THE INSTRUCTOR OR GRADERS OF THIS COURSE) 
AND I HAVE STRICTLY ADHERED TO THE TENURES OF THE OHIO STATE UNIVERSITY’S ACADEMIC 
INTEGRITY POLICY.

Name: Jason Fong Shen Yik
*/
#include <stdio.h>
#include <stdlib.h>
#include "lab4.h"
Node *create_node(FILE *input_file) {
    Node *newNodePtr;
	newNodePtr = calloc(1, sizeof(Node));
    	if (newNodePtr == NULL) {
        	printf("Allocating space failed!\n");
        	exit(EXIT_FAILURE);
    	} else {
        	if (inputData(input_file, &(newNodePtr->Student)) == 1) {
            		free(newNodePtr);
            		newNodePtr = NULL;
        	}
        	return newNodePtr;
    	}
    
}