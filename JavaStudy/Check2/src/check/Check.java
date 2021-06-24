package check;

import constants.Constants;

public class Check {
	private String firstName = "知真";
	private String lastName = "宮嵜";
	
	private void printName() {
		System.out.println(lastName + firstName);
	}
	
	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
		Check pn = new Check();
			System.out.println("printNameメソッド → ");
			pn.printName();
		
		Pet ip = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
			ip.introduce();

		RobotPet ir = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
			ir.introduce();
	}

}
