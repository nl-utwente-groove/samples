class MyDoubleLinkedListNode extends MyLinkedListNode {

	public MyDoubleLinkedListNode next;
	public MyDoubleLinkedListNode prev;

	MyDoubleLinkedListNode(){
		super();
		prev = null;
	}

	MyDoubleLinkedListNode(int v)
	{
		super(v);
		prev = null;
	}

	//even super call testen, functie zelf slaat dus nergens op
	public int getValue(){
		return super.getValue();
	}

	public void test(){

	}

	


}

