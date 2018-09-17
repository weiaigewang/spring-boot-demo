package com.example.utils;

import java.sql.*;

/**
 * Created by xiaofei on 2017/5/28.
 */
public class DBUtils {

    private static final String CONN_STR="jdbc:mysql://localhost:3306/studentsys?useUnicode=true&characterEncoding=utf-8";
    private static final String USERNAME="root";
    private static final String PWD="123456";

    private static DBUtils me=new DBUtils();

    private DBUtils() {}

    public static DBUtils getInstance() {
        return me;
    }

    /**
     * 获取数据库连接
     * @return
     */
    public Connection getConn() {

        Connection conn=null;

        try {
            //查看类路径中是否存在这个驱动入口类
            Class.forName("com.mysql.jdbc.Driver");
            conn= DriverManager.getConnection(CONN_STR, USERNAME, PWD);
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return conn;
    }

    /**
     * 释放数据库资源
     * @param conn
     * @param pstmt
     * @param rset
     */
    public void ReleaseRes(Connection conn, PreparedStatement pstmt, ResultSet rset){
        try{
            if(rset!=null) rset.close();
            if(pstmt!=null) pstmt.close();
            if(conn!=null)  conn.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
    }
}
