#include "llrec.h"

//*********************************************
// Provide your implementation of llpivot below
//*********************************************

void llpivot(Node *&head, Node *&smaller, Node *&larger, int pivot)
{
   while(head != NULL)
   {
    Node* curr = head;
    head = head->next;
    
    if(curr->val < pivot)
    {
        curr->next = smaller;
        smaller = curr;
    }
    else{
        curr->next = larger;
        larger = curr;
    }
   } 
}

