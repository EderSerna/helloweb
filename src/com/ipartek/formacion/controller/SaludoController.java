package com.ipartek.formacion.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.pojo.Youtube;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludar")
public class SaludoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SaludoController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String titulo=request.getParameter("titulo");
		String codigo=request.getParameter("codigo");
		String algo;
		try {
			Youtube y=new Youtube(titulo,codigo);
			request.setAttribute("video", y);
			algo="saludo/video.jsp";
			
		} catch (Exception e) {
			algo="index.jsp";
			request.setAttribute("index", "No te pases de listo");
		}
		request.getRequestDispatcher(algo).forward(request, response);
	}

}
