package com.mapper;

import java.util.List;

import com.po.ATestUser;

public interface ATestUserMapper {

	public List<ATestUser> getAllUser();
	public  ATestUser getUserByNameAndPwd(ATestUser user);
	public ATestUser getUserByName(ATestUser user);
	public int addUser(ATestUser user);
//	public List<User> getUserByPage(User user);
//	public int getCount();
	
}
