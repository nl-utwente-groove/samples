//Node for a two-way linked list
//by Neil Broadbent

class DoubleNode
{
    DoubleNode previous;
    Object data;
    DoubleNode next;

    DoubleNode(DoubleNode p, Object d, DoubleNode n)
        {
            previous = p;
            data = d;
            next =n;
        }
}
