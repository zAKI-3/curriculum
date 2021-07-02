package check;

import constants.Constants;

public class Check {
	private static String firstName = "宮嵜";
	private static String lastName = "知真";

	private static void printName(String firstName,String lastName) {
		System.out.println(firstName + lastName);
	}
	
	public static void main(String[] args) {
		System.out.print("printNameメソッド → ");
			printName(firstName,lastName);
		
		Pet ip = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
			ip.introduce();

		RobotPet ir = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
			ir.introduce();
	}



}
