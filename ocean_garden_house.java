public class PowerOfCommunity{ 
	
	//Instance Variables 
	private int solidarity; 
	private int collaboration; 
	private int mutualAid;
	
	//Constructor 
	public PowerOfCommunity(int solidarity, int collaboration, int mutualAid){ 
		this.solidarity = solidarity; 
		this.collaboration = collaboration; 
		this.mutualAid = mutualAid; 
	} 
	
	//Methods 
	public int getSolidarity(){ 
		return solidarity; 
	}
	
	public void setSolidarity(int solidarity){ 
		if(solidarity > 0){ 
			this.solidarity = solidarity; 
		} 
	}
	
	public int getCollaboration(){ 
		return collaboration; 
	}
	
	public void setCollaboration(int collaboration){ 
		if(collaboration > 0){ 
			this.collaboration = collaboration; 
		} 
	}
	
	public int getMutualAid(){ 
		return mutualAid; 
	}
	
	public void setMutualAid(int mutualAid){ 
		if(mutualAid > 0){ 
			this.mutualAid = mutualAid; 
		} 
	}
	
	public void displayPowerOfCommunity(){ 
		System.out.println("Solidarity: " + solidarity); 
		System.out.println("Collaboration: " + collaboration); 
		System.out.println("Mutual Aid: " + mutualAid); 
	}
	
	public void assertEqual(int expected, int actual){ 
		if(expected == actual){ 
			System.out.println("Test passed"); 
		} else { 
			System.out.println("Test failed"); 
		} 
	} 
	
	public int addPowerOfCommunity(){ 
		return solidarity + collaboration + mutualAid; 
	} 
	
	public int multiplyPowerOfCommunity(){ 
		return solidarity * collaboration * mutualAid; 
	} 
	
	public double dividePowerOfCommunity(){ 
		if(mutualAid == 0){ 
			throw new IllegalArgumentException("Cannot divide by zero"); 
		} 
		return (double) solidarity / (double) mutualAid; 
	} 
	
	public int subtractPowerOfCommunity(){ 
		return solidarity - collaboration - mutualAid; 
	}
	
	public int modulusPowerOfCommunity(){ 
		if(mutualAid == 0){ 
			throw new IllegalArgumentException("Cannot divide by zero");
		} 
		return solidarity % mutualAid; 
	} 
	
	public static void main(String[] args){ 
		PowerOfCommunity powerOfCommunity = new PowerOfCommunity(2, 3, 4); 
		powerOfCommunity.assertEqual(2, powerOfCommunity.getSolidarity()); 
		powerOfCommunity.assertEqual(3, powerOfCommunity.getCollaboration()); 
		powerOfCommunity.assertEqual(4, powerOfCommunity.getMutualAid()); 
		System.out.println("Power of Community: "); 
		powerOfCommunity.displayPowerOfCommunity(); 
		int result = powerOfCommunity.addPowerOfCommunity(); 
		System.out.println("Addition of Power of Community: " + result); 
		int multipliedResult = powerOfCommunity.multiplyPowerOfCommunity(); 
		System.out.println("Multiplication of Power of Community: " + multipliedResult); 
		double dividedResult = powerOfCommunity.dividePowerOfCommunity(); 
		System.out.println("Division of Power of Community: " + dividedResult);
		int subtractedResult = powerOfCommunity.subtractPowerOfCommunity(); 
		System.out.println("Subtraction of Power of Community: " + subtractedResult); 
		int modulusResult = powerOfCommunity.modulusPowerOfCommunity(); 
		System.out.println("Modulus of Power of Community: " + modulusResult); 
	} 
}