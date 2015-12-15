package org.totoro.ssm.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.totoro.ssm.dao.IUserDao;
import org.totoro.ssm.pojo.User;
import org.totoro.ssm.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService {
    @Resource  
    private IUserDao userDao;  
    
    public User getUserById(int userId) {  
        return this.userDao.selectByPrimaryKey(userId);  
    }

}
