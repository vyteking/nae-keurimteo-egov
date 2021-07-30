package nae.user;

import java.math.BigInteger;

import org.springframework.stereotype.Repository;

import egovframework.rte.psl.dataaccess.EgovAbstractMapper;

@Repository
public class UserDAOImpl extends EgovAbstractMapper implements UserDAO {

	@Override
	public String selectPW(BigInteger userIdxFirst) {
		// TODO Auto-generated method stub
		return selectOne("User.selectPW", userIdxFirst);
	}

	@Override
	public UserVO selectUserinfo(BigInteger userIdxFirst) {
		// TODO Auto-generated method stub
		return selectOne("User.selectUserinfo", userIdxFirst);
	}

	@Override
	public void insertUser(UserVO user) {
		// TODO Auto-generated method stub
		insert("User.insertUser", user);
	}

	@Override
	public void updateUser(UserVO user) {
		// TODO Auto-generated method stub
		update("User.updateUser", user);
	}

	@Override
	public void deleteUser(BigInteger userIdxFirst) {
		// TODO Auto-generated method stub
		delete("User.deleteUser", userIdxFirst);
	}

}
