<%@ page language="java" import="java.net.InetAddress" %>
<% InetAddress inet = InetAddress.getLocalHost(); %>
<h1>TEST WEB v1 0529</h1>
Server IP Address : <%=inet.getHostAddress()%>