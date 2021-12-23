package util01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DanServlet01
 */
@WebServlet("/DanServlet01")
public class DanServlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DanServlet01() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; cahrset=utf-8"); //web browser에 한글표시
		String str1=req.getParameter("dan");
		String outstr="";
		
		if(str1==null) {
			outstr="No dan NULL";
		}else {
			int dan=Integer.parseInt(str1);
			for(int i=1;i<10;i++) {
				outstr+=dan+"x"+i+"="+(dan*i)+"<br>";
				}
		}
		outstr="<html><head><title>곱하기</title></head></body>"+outstr+"</body></html>";
		PrintWriter out=response.getWriter();
		out.println(outstr);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
