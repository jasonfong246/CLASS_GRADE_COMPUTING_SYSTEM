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
Node *get_NodeforID(Node *head, int StudentID){
    Node *newNodePtr;
    newNodePtr = head;
    while(newNodePtr->next!=NULL){
        if(newNodePtr->Student.student_ID==StudentID){
            return newNodePtr;
        }
        newNodePtr = newNodePtr->next;
    }
    return NULL;
}