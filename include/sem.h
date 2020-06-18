#ifndef SEM_H_EXISTS
#define SEM_H_EXISTS

struct Node
{
  int priority;
  struct Node* next;
  struct task_struct* task_pcb;

};

struct cs1550_sem
{
  int value;
  struct Node* pq_head;
};

#endif
