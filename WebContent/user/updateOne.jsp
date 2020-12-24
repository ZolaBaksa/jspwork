<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>
<h1>userManage Page</h1>
<form action="/hello/user?gubun=updateProc" method="post">
   <table border="1">
      <tr>
         <th>번호</th>
         <th>유저네임</th>
         <th>패스워드</th>
         <th>이메일</th>
      </tr>
      <tr>
         <!-- 톰캣 컴파일러가 알아서 get 함수를 호출해준다.  -->
         <td><input type="hidden" name="id" value="${user.id}">${user.id}</td>
         <td>${user.username}</td>
         <td><input type="password" name="password" value="${user.password}"></td>
         <td><input type="email" name="email" value="${user.email}"></td>
      </tr>
   </table>
   <button type="submit">회원수정</button>
</form>
</body>
</html>