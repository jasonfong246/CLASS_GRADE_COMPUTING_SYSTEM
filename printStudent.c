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
void printStudent(Node *head){
    char *name = malloc(60* sizeof(char*));
    int ID;
    float C1score1,C2score1,C3score1,C4score1;
    float C1score2,C2score2,C3score2,C4score2;
    float C1score3,C2score3,C3score3,C4score3;
    float Cumulative1, Cumulative2, Cumulative3, Cumulative4;
    float Cur_Grade; 
    float Final_Grade;
    strcpy(name,head->Student.student_name);
    ID = head->Student.student_ID;
    C1score1 = head->Student.Cat1.score1;
    C1score2 = head->Student.Cat1.score2;
    C1score3 = head->Student.Cat1.score3;
    Cumulative1 = head->Student.Cat1.Cumulative;
    C2score1 = head->Student.Cat2.score1;
    C2score2 = head->Student.Cat2.score2;
    C2score3 = head->Student.Cat2.score3;
    Cumulative2 = head->Student.Cat2.Cumulative;
    C3score1 = head->Student.Cat3.score1;
    C3score2 = head->Student.Cat3.score2;
    C3score3 = head->Student.Cat3.score3;
    Cumulative3 = head->Student.Cat3.Cumulative;
    C4score1 = head->Student.Cat4.score1;
    C4score2 = head->Student.Cat4.score2;
    C4score3 = head->Student.Cat4.score3;
    Cumulative4 = head->Student.Cat4.Cumulative;
    Cur_Grade = head->Student.Current_Grade;

    printf("%s\t%10d\t%7.1f%7.1f%7.1f%9.1f%9.1f%7.1f%7.1f%8.1f%9.1f%9.1f%7.1f%9.1f%7.1f%7.1f%7.1f%9.1f%7.1f\t\tn/a\n",
    name, ID,C1score1,C1score2,C1score3,Cumulative1,C2score1,C2score2,C2score3,Cumulative2,C3score1,C3score2,C3score3,Cumulative3,C4score1,C4score2,C4score3,Cumulative4,Cur_Grade);
    
}