public class MyLinkedListApplication{
	private static MyLinkedList linkedList;

	public static void main(String[] args){
		linkedList = new MyDoubleLinkedList();
		linkedList.append(1);
		linkedList.append(2);
		linkedList.append(3);
		int value = linkedList.getCurrentValue();
		System.out.print("Current value: " + value + "\n");

	}
}
