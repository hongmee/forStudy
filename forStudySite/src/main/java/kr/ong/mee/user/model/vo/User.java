package kr.ong.mee.user.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
	private int userNo;
	private String userId;
	private String userPw;
	private String userNick;
	private String userPick;
	private int userQue;
	private String userAns;
	private int userStatus;
}
