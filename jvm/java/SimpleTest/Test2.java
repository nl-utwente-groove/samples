class Test2 extends Test1{

//public int testvar;

	Test2(){
		//testvar=3;
	}

	public void verander(){
		testvar=4;
		super.testvar=2;
	}

	public int getsuper(){
		return super.testvar;
	}
}
