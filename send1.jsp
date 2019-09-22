<%-- 
    Document   : send1
    Created on : May 3, 2017, 11:43:29 AM
    Author     : java3
--%>

<%@page import="network.DbConnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="network.Mail"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String fkid = request.getParameter("id");
    String fid = (String) session.getAttribute("fidd");
    String umail = (String) session.getAttribute("umail");
    System.out.println("table idd==" + fkid);
    System.out.println("File idd==" + fid);
    Connection con = null;
    Statement st = null;
    Statement st1 = null;
    ResultSet rs = null;
    Connection conn = DbConnection.getConnection();
    Statement sto = conn.createStatement();
    st = conn.createStatement();
     st1 = conn.createStatement();
    try {
        rs = st.executeQuery("select * from fileupload where id='"+fid+"'");
//        rs = st1.executeQuery("select * from fileupload where id='"+fid+"'");
        while (rs.next()) {
            String dkey = rs.getString("vkey");
                
                 
       
        System.out.println("dkeyyyy======"+dkey);      
        int i = sto.executeUpdate("update filerequest set status='granted' where id='"+fkid+"'");
        if (i != 0) {
            String msg = "File View key :" + dkey;
            Mail ma = new Mail();
            ma.secretMail(msg, "DecryptKey", umail);
            
            System.out.println("success");
            response.sendRedirect("decryptkey.jsp");
        } else {
            System.out.println("failed");
        }
        }
    } catch (Exception ex) {
        ex.printStackTrace();
    }
%>