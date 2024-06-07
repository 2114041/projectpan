<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("John") && pass.equals("123"))
     {
         
         out.println("Login Success");
     }
     else
     {
           out.println("Login Fail");
     }
%>