class MyLinkedList{
	private MyLinkedListNode current;

	MyLinkedList(){
		current = new MyLinkedListNode(0);
	}


	public void append(int v){
		MyLinkedListNode newNode = new MyLinkedListNode(v);
		current.next = newNode;
		current = newNode;
	}
}


