package nae.user;

import java.math.BigInteger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired private UserDAO userDAO;
	
	@Override
	public String selectPW(BigInteger userIdxFirst) {
		// TODO Auto-generated method stub
		return userDAO.selectPW(userIdxFirst);
	}

	@Override
	public UserVO selectUserinfo(BigInteger userIdxFirst) {
		// TODO Auto-generated method stub
		return userDAO.selectUserinfo(userIdxFirst);
	}

	@Override
	public boolean loginprocess(HttpServletRequest request, UserVO user) {
		// TODO Auto-generated method stub
		if(user.getUserPW().equals(user.getUserID())) {
			setSession(request, user);
			return true;
		}
		return false;
	}
	
	public void setSession(HttpServletRequest request, UserVO user) {
		//해당사용자의 록인정보가져옴. 
		UserVO userinfo = selectUserinfo(user.getUserIdxFirst());
		
		if(userinfo!=null) {
			//주기가져오기(주기가 없다면, 생성. )
			HttpSession httpsession = request.getSession(true);
			//"USER"로 sessionVO를 주기에 바인딩. 
			httpsession.setAttribute("USER", userinfo);
		}
	}

	@Override
	public void insertUser(UserVO user) {
		// TODO Auto-generated method stub
		userDAO.insertUser(user);
	}

	@Override
	public void updateUser(UserVO user) {
		// TODO Auto-generated method stub
		if(user.getUserPW().contentEquals("")) {
			user.setUserPW(selectPW(user.getUserIdxFirst()));
		} userDAO.updateUser(user);
	}

	@Override
	public void deleteUser(HttpSession session) {
		// TODO Auto-generated method stub
		UserVO user = (UserVO) session.getAttribute("USER");
		userDAO.deleteUser(user.getUserIdxFirst());
	}

}
