#ifndef HEAP_H
#define HEAP_H
#include <vector>
#include <functional>
#include <stdexcept>

template <typename T, typename PComparator = std::less<T> >
class Heap
{
public:
  /**
   * @brief Construct a new Heap object
   * 
   * @param m ary-ness of heap tree (default to 2)
   * @param c binary predicate function/functor that takes two items
   *          as an argument and returns a bool if the first argument has
   *          priority over the second.
   */
  Heap(int m=2, PComparator c = PComparator());

  /**
  * @brief Destroy the Heap object
  * 
  */
  ~Heap();

  /**
   * @brief Push an item to the heap
   * 
   * @param item item to heap
   */
  void push(const T& item);

  /**
   * @brief Returns the top (priority) item
   * 
   * @return T const& top priority item
   * @throw std::underflow_error if the heap is empty
   */
  T const & top() const;

  /**
   * @brief Remove the top priority item
   * 
   * @throw std::underflow_error if the heap is empty
   */
  void pop();

  /// returns true if the heap is empty

  /**
   * @brief Returns true if the heap is empty
   * 
   */
  bool empty() const;

    /**
   * @brief Returns size of the heap
   * 
   */
  size_t size() const;

private:
  /// Add whatever helper functions and data members you need below

  std::vector<T> dat;
  int m;
  PComparator comp;
  //heapifying helper functions for heap operations
  void heapifyUp(int loc);
  void heapifyDown(int idx);
};

// Add implementation of member functions here


template <typename T, typename PComparator>
Heap<T, PComparator>::Heap(int m, PComparator c) : m(m), comp(c){}


template <typename T, typename PComparator>
Heap<T, PComparator>::~Heap(){}

template <typename T, typename PComparator>
void Heap<T, PComparator>::heapifyUp(size_t loc) {
	int parent = (loc - 1) / m;
  while(loc >0 && comp(dat[loc], dat[parent])){
    std::swap(dat[loc], dat[parent]);
    loc = parent;
    parent = (loc-1)/m;
  }
}

template <typename T, typename PComparator>
void Heap<T, PComparator>::heapifyDown(int idx) {
  int child = m * idx +1;
  if(child >= dat.size()){return;}
  int bestChild = child;
  for(int i =1; i < m; i++)
  {
    int nextChild = child +i;
    if(nextChild < dat.size() && comp(dat[nextChild], dat[bestChild])){
      bestChild = nextChild;
    }

  }
  if(comp(dat[bestChild], dat[idx])){
    std::swap(dat[idx], dat[bestChild]);
    heapifyDown(bestChild);
  }
}


template <typename T, typename PComparator>
size_t Heap<T, PComparator>::size() const{
  return dat.size();
}

template <typename T, typename PComparator>
bool Heap<T, PComparator>::empty() const{
  return dat.empty();
}

template <typename T, typename PComparator>
void Heap<T, PComparator>::push(const T& item) {
  dat.push_back(item);
  heapifyUp(dat.size()-1);
}

// We will start top() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
T const & Heap<T,PComparator>::top() const
{
  // Here we use exceptions to handle the case of trying
  // to access the top element of an empty heap
  if(empty()){
    // ================================
    // throw the appropriate exception
    // ================================
    throw std::underflow_error("Heap is empty");

  }
  // If we get here we know the heap has at least 1 item
  // Add code to return the top element
  return dat[0];


}


// We will start pop() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
void Heap<T,PComparator>::pop()
{
  if(empty()){
    // ================================
    // throw the appropriate exception
    // ================================
    throw std::underflow_error("Heap is empty");

  }

  std::swap(dat[0], dat.back());
  dat.pop_back();
  if(!empty()){
    heapifyDown(0);
  }

}



#endif

