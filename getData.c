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
#include <string.h>
#include "lab4.h"
void getData(Node **head, char *filename,int *total){
    Node *nodeptr;
    FILE *ptr;
    int value;
    ptr = fopen(filename,"r");
    while ((nodeptr = create_node(ptr)) != NULL) {
        value = nodeptr->Student.student_ID;
        if(ID_isduplicate(*head,value)==0){
            insertNode(head, nodeptr);
            *total++;
        }
    }
    printf("A total of %d student records were read from the file class_records\n\n\n",total);
}