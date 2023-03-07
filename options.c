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
void options(Node **head, char *file_name2,char **Category_Names,int *total){
    int val=0;
    while(val!=10){
        printf("Please enter an option between 1 and 10:\n");
        printf("1)  Print Student Scores by Student ID\n");
        printf("2)  Print Student Scores by Last Name\n");
        printf("3)  Print Student Scores for All Students\n");
        printf("4)  Recalculate Student Scores for a Single Student ID\n");
        printf("5)  Recalculate All Student Scores\n");
        printf("6)  Insert a score for a specific Student ID\n");
        printf("7)  Calculate Final Grades\n");
        printf("8)  Add a new student\n");
        printf("9)  Delete a student\n");
        printf("10) Exit Program\n");
        scanf("%d",&val);
        switch(val){
            case 1 :
                printLine(*head,*Category_Names);
            case 10:
                printf("A total of %d student records were written to file %s\n",total,file_name2);
    }
    }
}