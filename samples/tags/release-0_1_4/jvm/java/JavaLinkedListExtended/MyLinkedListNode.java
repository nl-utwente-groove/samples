class MyLinkedListNode
{
	private int value;
	private boolean head=false;
	public MyLinkedListNode next;

	MyLinkedListNode(){
		head=true;
		next=null;
	}

	MyLinkedListNode(int v)
	{
		value = v;
		next = null;
	}

	public int getValue(){
		return value;
	}

	private void test(){

	}
}
