package test;

public class testClass {
	//변수
	private int num1;		//숫자를 담는 그릇
	private int num2;		
	//메소드
	public void m1() {
		System.out.println("나는 m1메소드");
	}
	//만들어서 사용 가능
	
	//메소드를 통해 num1과 num2의 데이터를 넣어보자
	public void setNum1(int num1) {
		this.num1 = num1;
	}
	public void setNum2(int num2) {
		this.num2 = num2;
	}
	
	//두 수를 더하는 메소드를 만들어보자
	public int aa() {
		return num1 + num2;
	}
	
	//빼기
	public int bb() {
		return num1 - num2;
	}
	//곱하기
		public int cc() {
			return num1 * num2;
		}
	//나누기
	public int dd() {
		return num1 / num2;
	}
	
}
