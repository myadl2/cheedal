package pj.board.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import pj.common.db.MyAppSqlConfig;
import pj.repository.dao.MatchingDAO;

@WebServlet("/matching/matchlist.do")
public class MatchListController extends HttpServlet{
	private MatchingDAO dao;
	
	public MatchListController() {
		dao = MyAppSqlConfig.getSqlSessionInstance().getMapper(MatchingDAO.class);
	}
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		req.setAttribute("list", dao.selectBoard());
		System.out.println(req.getParameter("matchtype"));
		if (Integer.parseInt(req.getParameter("matchtype")) == 1) {
			req.getRequestDispatcher("matchlist.jsp").forward(req, resp);;
		}
		else{req.getRequestDispatcher("rankingmatchlist.jsp").forward(req, resp);;}
	}
}
