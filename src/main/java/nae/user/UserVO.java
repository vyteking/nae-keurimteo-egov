package nae.user;

import java.math.BigInteger;
import java.time.LocalDateTime;

public class UserVO {
	private BigInteger userIdxFirst;
	private String userID;
	private String userIdxSecond;
	private String userPW;
	private String userIdxSecure;
	private byte userstatus;
	private byte userrole;
	private LocalDateTime userJoindate;
	private int userFollowing;
	private int userFollowers;
	public BigInteger getUserIdxFirst() {
		return userIdxFirst;
	}
	public void setUserIdxFirst(BigInteger userIdxFirst) {
		this.userIdxFirst = userIdxFirst;
	}
	public String getUserID() {
		return userID;
	}
	public void setUserID(String userID) {
		this.userID = userID;
	}
	public String getUserIdxSecond() {
		return userIdxSecond;
	}
	public void setUserIdxSecond(String userIdxSecond) {
		this.userIdxSecond = userIdxSecond;
	}
	public String getUserPW() {
		return userPW;
	}
	public void setUserPW(String userPW) {
		this.userPW = userPW;
	}
	public String getUserIdxSecure() {
		return userIdxSecure;
	}
	public void setUserIdxSecure(String userIdxSecure) {
		this.userIdxSecure = userIdxSecure;
	}
	public byte getUserstatus() {
		return userstatus;
	}
	public void setUserstatus(byte userstatus) {
		this.userstatus = userstatus;
	}
	public byte getUserrole() {
		return userrole;
	}
	public void setUserrole(byte userrole) {
		this.userrole = userrole;
	}
	public LocalDateTime getUserJoindate() {
		return userJoindate;
	}
	public void setUserJoindate(LocalDateTime userJoindate) {
		this.userJoindate = userJoindate;
	}
	public int getUserFollowing() {
		return userFollowing;
	}
	public void setUserFollowing(int userFollowing) {
		this.userFollowing = userFollowing;
	}
	public int getUserFollowers() {
		return userFollowers;
	}
	public void setUserFollowers(int userFollowers) {
		this.userFollowers = userFollowers;
	}
	
	
}
