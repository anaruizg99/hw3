#include <iostream>
#include <fstream>


#include <functional>
#include "llrec.h"
using namespace std;

/**
 * Reads integers (separated by whitespace) from a file
 * into a linked list.
 *
 * @param[in] filename
 *  The name of the file containing the data to read
 * @return
 *  Pointer to the linked list (or NULL if empty or the
 *  file is invalid)
 */
Node* readList(const char* filename);

/**
 * Prints the integers in a linked list pointed to
 * by head.
 */
void print(Node* head);

/**
 * Deallocates the linked list nodes
 */
void dealloc(Node* head);


Node* readList(const char* filename)
{
    Node* h = NULL;
    ifstream ifile(filename);
    int v;
    if( ! (ifile >> v) ) return h;
    h = new Node(v, NULL);
    Node *t = h;
    while ( ifile >> v ) {
        t->next = new Node(v, NULL);
        t = t->next;
    }
    return h;
}

void print(Node* head)
{
    while(head) {
        cout << head->val << " ";
        head = head->next;
    }
    cout << endl;
}

void dealloc(Node* head)
{
    Node* temp;
    while(head) {
        temp = head->next;
        delete head;
        head = temp;
    }
}

// -----------------------------------------------
//   Add any helper functions or
//   function object struct declarations
// -----------------------------------------------

struct filterHelper{
    int target;
    filterHelper(int x) : target(x){}
    bool operator()(int value){
        return value <=target;
    }
};




int main(int argc, char* argv[])
{
    if(argc < 2) {
        cout << "Please provide an input file" << endl;
        return 1;
    }

    // -----------------------------------------------
    // Feel free to update any code below this point
    // -----------------------------------------------
    Node* head = readList(argv[1]);
    cout << "Original list: ";
    print(head);

    // Test out yosur linked list code
    cout << "debuggggsssss" << endl;
    Node *smaller = NULL;
    Node *larger = NULL;
    int pivot = 9;
   //cout << "debugggg" << endl;
    llpivot(head,smaller,larger,pivot);
    cout <<"smaller/equal to " <<pivot <<": ";
    print(smaller);
    cout <<"larger than " << pivot << ": ";
    print(larger);

    filterHelper filter(5);
    head = llfilter(head,filter);
    cout <<"List after filtering values <=5:  ";
    print(head);

    dealloc(smaller);
    dealloc(larger);
    dealloc(head);
    
    return 0;

}
