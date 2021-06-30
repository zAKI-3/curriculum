package check;

import constants.Constants;

public class Check {
	private static String firstName = "宮嵜";
	private static String lastName = "知真";


	public static String getFirstName() {
		return firstName;
	}

	public static void setFirstName(String firstName) {
		Check.firstName = firstName;
	}

	public static String getLastName() {
		return lastName;
	}

	public static void setLastName(String lastName) {
		Check.lastName = lastName;
	}

	private static void printName(String first,String last) {
		System.out.println(first + last);
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
