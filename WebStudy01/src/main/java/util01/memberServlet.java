package util01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class memberServlet
 */
@WebServlet("/memberServlet")
public class memberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public memberServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		String outstr="<html><head><title>회원가입결과</title></head><body>";
		String gender=request.getParameter("gender");
		String name=request.getParameter("realname");
		String userid=request.getParameter("userid");
		String passcode=request.getParameter("passcode");
		String passcode1=request.getParameter("passcode1");
		String mobile=request.getParameter("mobile");
		String[] interest = request.getParameterValues("interest");
		
		outstr+="실명 : "+name
				+"<br>성별 : "+gender
				+"<br>아이디 : "+userid
				+"<br>비밀번호 : "+passcode
				+"<br>비밀번호확인 : "+passcode1
				+"<br>모바일번호 : "+mobile;
		if(interest==null) {
			outstr+="<br>관심분야가 선택된게 없습니다.";
		}else {
			outstr+="<br>관심분야 : ";
			for(int i=0;i<interest.length;i++) {
				outstr+=interest[i];
				if(i==interest.length-1)break;
				outstr+=",";
			}
		}
		outstr+="</body></html>";
		PrintWriter out=response.getWriter();
		out.println(outstr);
	}

}
