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

int main(int argc, char* argv[]){
    FILE *ptr;
    int *total;
    char *filename_1;
    char *filename_2;
    char *cat_names1 = malloc(sizeof(char*));
    char *cat_names2 = malloc(sizeof(char*));
    char *cat_names = malloc(60 * sizeof(char*));
    Node *head = NULL;
    filename_1 = argv[1];
    filename_2 = argv[2];
    ptr = fopen(filename_1,"r");
    printf("Reading student information from file '%s'\n",filename_1);
    fscanf(ptr, "%s", cat_names1); 
    strcpy((cat_names),cat_names1);

    fscanf(ptr, "%s", cat_names2);
    strcpy((cat_names+15),cat_names2);
    
    fscanf(ptr, "%s", cat_names1);
    strcpy((cat_names+30),cat_names1);

    fscanf(ptr, "%s", cat_names1);
    strcpy((cat_names+45),cat_names1);
    
    getData(&head,filename_1,total);
    options(&head,filename_2,&cat_names,total);
    
    return 0;
}