package nae.user;

import java.io.File;
import java.math.BigInteger;

public class UserInfosVO {
	private String usermail;
	private int userphone;
	private BigInteger userIdxFirst;
	private String usernickname;
	private String userinfotext;
	private File userprofilepic;
	private File userheaderpic;
	private byte userSetTimezone;
	private byte userSetCalendartype;
	private byte userSetYearMonthDayOrder;
	private byte userSetHHMMSSType;
	private boolean userSetSummertime;
	private String userSetLang;
	
	public String getUsermail() {
		return usermail;
	}
	public void setUsermail(String usermail) {
		this.usermail = usermail;
	}
	public int getUserphone() {
		return userphone;
	}
	public void setUserphone(int userphone) {
		this.userphone = userphone;
	}
	public BigInteger getUserIdxFirst() {
		return userIdxFirst;
	}
	public void setUserIdxFirst(BigInteger userIdxFirst) {
		this.userIdxFirst = userIdxFirst;
	}
	public String getUsernickname() {
		return usernickname;
	}
	public void setUsernickname(String usernickname) {
		this.usernickname = usernickname;
	}
	public String getUserinfotext() {
		return userinfotext;
	}
	public void setUserinfotext(String userinfotext) {
		this.userinfotext = userinfotext;
	}
	public File getUserprofilepic() {
		return userprofilepic;
	}
	public void setUserprofilepic(File userprofilepic) {
		this.userprofilepic = userprofilepic;
	}
	public File getUserheaderpic() {
		return userheaderpic;
	}
	public void setUserheaderpic(File userheaderpic) {
		this.userheaderpic = userheaderpic;
	}
	public byte getUserSetTimezone() {
		return userSetTimezone;
	}
	public void setUserSetTimezone(byte userSetTimezone) {
		this.userSetTimezone = userSetTimezone;
	}
	public byte getUserSetCalendartype() {
		return userSetCalendartype;
	}
	public void setUserSetCalendartype(byte userSetCalendartype) {
		this.userSetCalendartype = userSetCalendartype;
	}
	public byte getUserSetYearMonthDayOrder() {
		return userSetYearMonthDayOrder;
	}
	public void setUserSetYearMonthDayOrder(byte userSetYearMonthDayOrder) {
		this.userSetYearMonthDayOrder = userSetYearMonthDayOrder;
	}
	public byte getUserSetHHMMSSType() {
		return userSetHHMMSSType;
	}
	public void setUserSetHHMMSSType(byte userSetHHMMSSType) {
		this.userSetHHMMSSType = userSetHHMMSSType;
	}
	public boolean isUserSetSummertime() {
		return userSetSummertime;
	}
	public void setUserSetSummertime(boolean userSetSummertime) {
		this.userSetSummertime = userSetSummertime;
	}
	public String getUserSetLang() {
		return userSetLang;
	}
	public void setUserSetLang(String userSetLang) {
		this.userSetLang = userSetLang;
	}
	
}
