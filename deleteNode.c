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
void deleteNode(Node **list_head_ptr, Node *NodePtr){
    Node *prevPtr = *list_head_ptr;    /*  prevPtr = list_head   */
    Node *traversePtr =prevPtr->next;    
    if(*list_head_ptr == NodePtr){
        *list_head_ptr = NodePtr->next;
   } 
    else {    
        while(traversePtr != NULL){
            if (traversePtr->student.idNumber == NodePtr->student.idNumber){
                prevPtr->next = traversePtr->next;
                }
            prevPtr = prevPtr->next;
            traversePtr = traversePtr->next;
            }        }
free(NodePtr);    /* if the node is dynamically allocated  */
}