/*
BY SUBMITTING THIS FILE TO CARMEN, I CERTIFY THAT I HAVE PERFORMED ALL OF THE WORK 
TO CREATE THIS FILE AND/OR DETERMINE THE ANSWERS FOUND WITHIN THIS FILE MYSELF WITH 
NO ASSISTANCE FROM ANY PERSON (OTHER THAN THE INSTRUCTOR OR GRADERS OF THIS COURSE) 
AND I HAVE STRICTLY ADHERED TO THE TENURES OF THE OHIO STATE UNIVERSITY’S ACADEMIC 
INTEGRITY POLICY.

Name: Jason Fong Shen Yik
*/
struct Cat_Grade{
    float score1;
    float score2;
    float score3;
    float Cumulative;
};
struct Data {
    char student_name[40]; 
    int student_ID;
    struct Cat_Grade Cat1;
    struct Cat_Grade Cat2;
    struct Cat_Grade Cat3;
    struct Cat_Grade Cat4;
    float Current_Grade; 
    float Final_Grade;
};

typedef struct Node { 
    struct Data Student; 
    struct Node *next;
} Node;

void getData(Node **head, char *filename,int *total);
int inputData(FILE *ptr,struct Data *studentptr);
void insertNode(Node **head, Node *newNodePtr);
int ID_isduplicate(Node *head, int newStudentID);
void options(Node **head, char *file_name2,char **Category_Names,int *total);
void printHeader(char *Category_Names);
void printLine(Node *head, char *Category_Names);
void printStudent(Node *head);
Node *get_NodeforID(Node *head, int StudentID);
Node *create_node(FILE *input_file);