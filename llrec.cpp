#include "llrec.h"

//*********************************************
// Provide your implementation of llpivot below
//*********************************************
// int iteration = 0;
void llpivot(Node *&head, Node *&smaller, Node *&larger, int pivot)
{
    static bool initialized = false;
    if(!initialized)
    {
        smaller = nullptr;
        larger = nullptr;
        initialized = true;
    }
    // if(iteration)
    // {
    //     smaller = nullptr;
    //     larger = nullptr; 
    // }
    if(head == nullptr)
    {
        initialized = false;
        return;
    }

    Node* curr = head;
    head = head->next;

    llpivot(head, smaller, larger, pivot);
    if(curr->val <= pivot)
    {
        curr->next = smaller;
        smaller = curr;
    }
    else{
        curr->next = larger;
        larger = curr;
    }
    // iteration++;
    
}

