package util01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class operatorServlet
 */
@WebServlet("/opServlet")
public class opServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public opServlet() {
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
	protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
		String str1=req.getParameter("value1");
		String str2=req.getParameter("value2");
		String op=req.getParameter("operator");
		int value1=Integer.parseInt(str1);
		int value2=Integer.parseInt(str2);
		int result = 0;
		response.setContentType("text/html; charset=utf-8"); //web browser에 한글
		String outstr="<html><head><title>사칙연산</title></head><body>";
		if(op.equals("+")) {
			result=value1+value2;
			outstr+=value1+"+"+value2+"="+result+"<br>";
		}else if(op.equals("-")) {
			result=value1-value2;
			outstr+=value1+"-"+value2+"="+result+"<br>";
		}else if(op.equals("*")) {
			result=value1*value2;
			outstr+=value1+"*"+value2+"="+result+"<br>";
		}else if(op.equals("/")) {
			result=value1/value2;
			outstr+=value1+"/"+value2+"="+result+"<br>";
		}
		outstr+="value1 : "+value1+"<br>value2 : "+value2+"<br>result : "+result;
		outstr+="</body></html>";
		PrintWriter out=response.getWriter();
		out.println(outstr);
	}

}
