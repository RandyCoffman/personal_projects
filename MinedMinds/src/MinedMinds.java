
public class MinedMinds {
	public static void main(String[] args) {
		
		for (int i = 1; i <= 100; i++) {
			if (i % 15 == 0) {
				System.out.println("MinedMinds");
				
			} else if (i % 3 == 0) {
				System.out.println("Mined");
				
			}else if (i % 5 == 0) {
				System.out.println("Minds");
				
			}else {
				System.out.println(i);
			}
		}

	}

}
