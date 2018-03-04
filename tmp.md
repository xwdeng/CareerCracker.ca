
# 数据结构 Data Structure 简介

>面试题：  
(1) What is BigO?  
(2) What is the difference between Array and Linked List?
(3)


## Time Complexity and Space Complexity
复杂度分析一定是学习数据结构的很重要的基础。
> 面试题:  
- What is big O



为什么要做出这么多结构呢？  
数据结构的主要意义就是存储数据。最基本的操作就是插入，删除，查找。那么
为什么要有如此多种数据结构呢？__因为不同的数据结构这些操作的时间空间、复杂度不一样__, 根据不同的项目， 我们必须做出trade off.

## Array
关键词：random Access

## LinkedList
链表是一种线性的数据结构。最常见的是单项链表(Singly Linked List)。

> 面试题:  
- What is the difference between Array and LinkedList?  
(1) Array: random Access.
(2)  

Python如何定义ListNode呢？
```Python
class ListNode(object):
  def __init__(self, x):
    self.val = x
    self.next = None
```

```Python
class LinkedList:
  def __init__(self):
    self.head == None

  def insertAtBeginning(self, val):
    newNode = ListNode(val)
    if self.head == None:
      self.head = newNode
    else:
      newNode.next = self.head
      self.head = newNode



```
搞清楚最基础的接口：
ListNode x = new ListNode


## HashTable



## Tree

## MORE

比如 heap, stack
