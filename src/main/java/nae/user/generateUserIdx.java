package nae.user;

import java.math.BigInteger;
import java.util.Random;

public class generateUserIdx {
	//가입회원식별을 위한 식별자들을 만들음
	private short minIdxNum=10000;
	private long originalNum; //맨처음수자에서 첫째색인을 련속되지않게 꼬아서 만들음. 
	private BigInteger generatedUserIdxFirst;
	private String generatedUserIdxSecond;
	private String generatedUserIdxSecure;

	Random shuffleNum = new Random();
	
	
	
	/*
	 * public BigInteger getUserIdxFirst() { return userIdxFirst; }
	 * 
	 * public void setUserIdxFirst(BigInteger userIdxFirst) { this.userIdxFirst =
	 * userIdxFirst; userIdxFirst = new BigInteger(originalNum); }
	 * 
	 * public String getUserIdxSecond() { return userIdxSecond; }
	 * 
	 * public void setUserIdxSecond(String userIdxSecond) { this.userIdxSecond =
	 * userIdxSecond; userIdxSecond =
	 * shuffleNum.nextLong(Long.MAX_VALUE).toString(); }
	 * 
	 * public String getUserIdxSecure() { return userIdxSecure; }
	 * 
	 * public void setUserIdxSecure(String userIdxSecure) { this.userIdxSecure =
	 * userIdxSecure; userIdxSecure =
	 * shuffleNum.nextLong(Long.MAX_VALUE).toString(); }
	 */

}
