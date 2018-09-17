package com.example.dao;

import com.example.domain.User;
import com.example.utils.DBUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserDaoImpl implements UserDao{

    private static final String LOAD_ALL="select * from user";
    private static final String ADD_USER="insert into user(username,password,role,iconhead,register_time,gender,hobby,summary,position)" +
            "(?,?,?,?,?,?,?,?,?)";

    public List<User> getAllUser() {
        Connection conn=DBUtils.getInstance().getConn();
        PreparedStatement pstmt=null;
        ResultSet rset=null;
        List<User> userList=null;

        try{

            pstmt=conn.prepareStatement(LOAD_ALL);
            rset=pstmt.executeQuery();

            userList=new ArrayList<User>();

            while(rset.next()){

                User user=new User();
                user.setId(rset.getInt("user_id"));
                user.setName(rset.getString("username"));
                user.setPassword(rset.getString("password"));

                userList.add(user);

            }

        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }  finally{
            DBUtils.getInstance().ReleaseRes(conn, pstmt,rset);
        }

        return userList;
    }

    public User getUserById(Integer id) {
        return null;
    }

    public void add(User user) {
        Connection conn=DBUtils.getInstance().getConn();
        PreparedStatement pstmt=null;

        try {
            pstmt=conn.prepareStatement(ADD_USER);

            pstmt.setString(1, user.getName());
            pstmt.executeUpdate();

        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } finally{
            DBUtils.getInstance().ReleaseRes(conn, pstmt, null);
        }

    }
}
