class MyDoubleLinkedList extends MyLinkedList{
	public void append(int v){
		MyDoubleLinkedListNode prev;

		MyDoubleLinkedListNode newNode = new MyDoubleLinkedListNode(v);
		if (current == null){
			current = newNode;
		} else {
			prev = (MyDoubleLinkedListNode) current;
			current.next = newNode;
			current = newNode;
			((MyDoubleLinkedListNode) current).prev = prev;
		}
	}




}
