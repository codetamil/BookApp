package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Book;

/**
 * Servlet implementation class BookController
 */

public class BookController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BookController() {
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
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String bookName=request.getParameter("book_name");
		
		String authorName=request.getParameter("author_name");
		
		String bookType=request.getParameter("book_type");
		
		
		Book book = new Book();
		
		book.setBookName(bookName);
		
		book.setAuthorName(authorName);
		
		book.setBookType(bookType);
		
		
		request.setAttribute("book",book);
				
		
		RequestDispatcher rd= request.getRequestDispatcher("show.jsp");
		
		rd.forward(request, response);
		
		
		
	}

}
