package t0418;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/T10_2")
public class Test10_2 extends HttpServlet {
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter write = response.getWriter();
		
		String mid = request.getParameter("mid") == null ? "" : request.getParameter("mid");
		String pwd = request.getParameter("pwd") == null ? "" : request.getParameter("pwd");
		String hostIp = request.getParameter("hostIp");
		
		if(mid.equals("") || pwd.equals("")) {
			write.println("<script>");
			write.println("alert('아이디와 비밀번호는 필수 입력입니다.');");
			write.println("history.back();");
			write.println("</script>");
			return;
		}
		
		String name = request.getParameter("name");
		
		
		write.println("<br/>아이디 : " + mid);
		write.println("<br/>비밀번호 : " + pwd);
		write.println("<br/>성명 : " + name);
		write.println("<br/>접속사용자 IP : " + hostIp);
		write.println("<br/>전송방식 : " + request.getMethod());
		write.println("<br/>URL : " + request.getRequestURL());
		write.println("<br/>접속 서버이름(주소) : " + request.getServerName());
		write.println("<br/>접속 서버의 포트번호 : " + request.getServerPort());
		write.println("<br/>요청 파라메터의 길이 : " + request.getContentLength());
		write.println("<br/>ContextPath : " + request.getContextPath());
		write.println("<br/>현재 사용중인 프로토콜 : " + request.getProtocol());
		write.println("<br/><a href='"+request.getContextPath()+"/0418/test10.jsp'>돌아가기</a>");
	}

}
