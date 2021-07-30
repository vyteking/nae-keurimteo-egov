package nae.user;

import java.math.BigInteger;

public interface UserDAO {
	public String selectPW(BigInteger userIdxFirst);
	public UserVO selectUserinfo(BigInteger userIdxFirst);
	public void insertUser(UserVO user);
	public void updateUser(UserVO user);
	public void deleteUser(BigInteger userIdxFirst);
}
