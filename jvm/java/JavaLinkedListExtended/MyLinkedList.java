class MyLinkedList{
	public MyLinkedListNode current;

	public void append(int v){
		MyLinkedListNode newNode = new MyLinkedListNode(v);
		if (current == null){
			current = newNode;
		} else {
			current.next = newNode;
			current = newNode;
		}
	}

	public int getCurrentValue(){
		return current.getValue();
	}
}


