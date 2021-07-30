package nae.user;

import java.math.BigInteger;

public class generateUserIdx {
	//가입회원식별을 위한 식별자들을 만들음
	private short minIdxNum=10000;
	private long originalNum; //맨처음수자에서 첫째색인을 련속되지않게 꼬아서 만들음. 
	private BigInteger userIdxFirst;
	private String userIdxSecond;
	private String userIdxSecure;

	
	userIdxFirst = new BigInteger(originalNum);
	  
	while(originalNum>minIdxNum) {
		originalNum = (long)Math.random()*minIdxNum; 
		
	} 
	 
}
