package pj.repository.vo;

import java.util.Date;

public class Match {
	private String matchId;
	private String userId;
	private Date matchDate;
	private String stadiumId;
	private String matchBoardId;
	private String type;
	public String getMatchId() {
		return matchId;
	}
	public void setMatchId(String matchId) {
		this.matchId = matchId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public Date getMatchDate() {
		return matchDate;
	}
	public void setMatchDate(Date matchDate) {
		this.matchDate = matchDate;
	}
	public String getStadiumId() {
		return stadiumId;
	}
	public void setStadiumId(String stadiumId) {
		this.stadiumId = stadiumId;
	}
	public String getMatchBoardId() {
		return matchBoardId;
	}
	public void setMatchBoardId(String matchBoardId) {
		this.matchBoardId = matchBoardId;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
}
