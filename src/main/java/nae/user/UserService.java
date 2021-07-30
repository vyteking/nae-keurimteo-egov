package nae.user;

import java.math.BigInteger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public interface UserService {
	public String selectPW(BigInteger userIdxFirst);
	public UserVO selectUserinfo(BigInteger userIdxFirst);
	public boolean loginprocess(HttpServletRequest request, UserVO user);
	public void insertUser(UserVO user);
	public void updateUser(UserVO user);
	public void deleteUser(HttpSession session);
}
