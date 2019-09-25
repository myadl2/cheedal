package pj.repository.dao;

import java.util.List;

import pj.repository.vo.Match;

public interface MatchingDAO {
	List<Match> selectBoard();
}
