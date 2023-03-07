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
int inputData(FILE *ptr,struct Data *studentptr){
    float value1,value2,value3;
    float score1,score2,score3,score4;
    char name[40];
    if(feof(ptr)){
		/* Once reached the end of the file, ends the function and returns 1. */
  		return 1;
 	} else {
        fscanf(ptr, " %[^\n]", &name);
        strcpy(studentptr->student_name,name);
		fscanf(ptr, "%d", &(studentptr->student_ID));
		fscanf(ptr, "%f", &value1);
        fscanf(ptr, "%f", &value2);
        fscanf(ptr, "%f", &value3);
        studentptr->Cat1.score1=value1;
        studentptr->Cat1.score2=value2;
        studentptr->Cat1.score3=value3;
        studentptr->Cat1.Cumulative=(value1+value2+value3)/3.0;
        score1=(value1+value2+value3)/3.0;
        fscanf(ptr, "%f", &value1);
        fscanf(ptr, "%f", &value2);
        fscanf(ptr, "%f", &value3);
        studentptr->Cat2.score1=value1;
        studentptr->Cat2.score2=value2;
        studentptr->Cat2.score3=value3;
        studentptr->Cat2.Cumulative=(value1+value2+value3)/3.0;
        score2=(value1+value2+value3)/3.0;
        fscanf(ptr, "%f", &value1);
        fscanf(ptr, "%f", &value2);
        fscanf(ptr, "%f", &value3);
        studentptr->Cat3.score1=value1;
        studentptr->Cat3.score2=value2;
        studentptr->Cat3.score3=value3;
        studentptr->Cat3.Cumulative=(value1+value2+value3)/3.0;
        score3=(value1+value2+value3)/3.0;
        fscanf(ptr, "%f", &value1);
        fscanf(ptr, "%f", &value2);
        fscanf(ptr, "%f", &value3);
        studentptr->Cat4.score1=value1;
        studentptr->Cat4.score2=value2;
        studentptr->Cat4.score3=value3;
        studentptr->Cat4.Cumulative=(value1+value2+value3)/3.0;
        score4=(value1+value2+value3)/3.0;
        studentptr->Current_Grade=((score1/100)*15)+((score2/100)*30)+((score3/100)*20)+((score4/100)*35);
        studentptr->Final_Grade=-1.0;
		return 0;
	}
}