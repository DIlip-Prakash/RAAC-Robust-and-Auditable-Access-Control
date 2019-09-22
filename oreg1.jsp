<%-- 
    Document   : oreg1
    Created on : Apr 26, 2017, 3:52:12 PM
    Author     : java3
--%>

<%@page import="network.CiperText"%>
<%@page import="network.Mail"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="network.DbConnection"%>
<%
    String name = request.getParameter("name");
    String pass = request.getParameter("pass");
//    int pass = Integer.parseInt(request.getParameter("pass"));
    String mail = request.getParameter("email");
    
    String gen = request.getParameter("gen");
    String cell = request.getParameter("cnum");
    String state = request.getParameter("state");
    String country = request.getParameter("country");
    String date = request.getParameter("date");
    System.out.println("print value :"+name+mail+pass+gen+date+cell+state+country);
    Connection conn = DbConnection.getConnection();
    Statement sto = conn.createStatement();
    try {
String str = name+mail+cell;
            String skey= null;
            CiperText enc = new CiperText();
            String encc=enc.encrypt(str);
            System.out.println("pkey==="+encc);
        int i = sto.executeUpdate("insert into oreg(name, mail, pass, gen, dob, contactnumber, state, country, pkey)values('" + name + "','" + mail + "','" + pass + "','" + gen + "','" + date + "','" + cell + "','" + state + "','"+country+"','"+encc+"')");
        if (i != 0) {
            
            Mail ma= new Mail();
            ma.secretMail(encc,name,mail);
            
            String msg= "Public key "+encc;
            System.out.println("success");
            response.sendRedirect("olog.jsp");
        } else {
            System.out.println("failed");
        }

    } catch (Exception ex) {
        ex.printStackTrace();
    }
%>
