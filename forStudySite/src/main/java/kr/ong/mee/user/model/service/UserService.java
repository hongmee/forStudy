package kr.ong.mee.user.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ong.mee.user.model.dao.UserDao;
import kr.ong.mee.user.model.vo.User;

@Service
public class UserService {

	@Autowired
	private UserDao dao;
	
	
	public User selectOneUser(User user) {
		return dao.selectOneUser(user);
	}

}
