//Class to implement a two-way linked linked list
//by Neil Broadbent

class DoubleList
{
    private DoubleNode head, tail, curr, prev, next;


    DoubleList()
        {
            head = null;
            tail = null;
            curr = null;
        }


    public void addAtCurrent(Object x)
        {
            if (isEmpty()){
                addAtHead(x);
            }
            else{
                if (!endOfList()){
                    prev = curr;
                    next = curr.next;
                    
                    curr = new DoubleNode(prev,x,next);
                    prev.next = curr;
                    next.previous = curr;
                }
                else{
                    addAtTail(x);
                }
            }
        }


    public void addAtHead(Object x)
        {
            DoubleNode tmp = new DoubleNode(null,x,head);
            if (isEmpty()){
                tail = tmp;
            }
            else{
                head.previous = tmp;
            }
            head = tmp;
        }

    public void addAtTail(Object x)
        {
            DoubleNode tmp = new DoubleNode(tail,x,null);
            if (isEmpty()){
                head = tmp;
            }
            else{
                tail.next = tmp;
            }
            tail = tmp;
        }
    

    public void removeCurrent()
        {
            if (isEmpty() || endOfList())
                return; //can't remove anything

            if (head == tail){
                head = null;
                tail = null;
                curr = null;
            }
            else if (curr==head){
                curr = curr.next;
                head = curr;
                curr.previous = null;
            }
            else if (curr == tail){
                tail = curr.previous;
                curr = curr.previous;
                curr.next = null;
            }
            else{
                prev = curr.previous;
                next = curr.next;
                curr = curr.next;
                
                prev.next = curr;
                curr.previous = prev;
                
            }
        }

    public Object getCurrent()
        {
            if (!endOfList())
                return curr.data;
            else
                return null;
            
        }

    public void reset()
        {
            curr = head;
        }

    public void resetToTail()
        {
            curr = tail;
        }
    
    public void next()
        {
            if (!isEmpty()){
                curr = curr.next;
            }
            
        }

    public void previous()
        {
            if (!isEmpty()){
                curr = curr.previous;
            }
        }

    public boolean isEmpty()
        {
            return head == null;
        }

    public boolean endOfList()
        {
            return curr == null;
        }
    
}
    
