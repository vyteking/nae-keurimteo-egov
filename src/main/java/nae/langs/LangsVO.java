package nae.langs;

public class LangsVO {
	private String langcode; //언어부호
	private String originalname; //원어표기
	private String langnameByLang; //표기언어마다의 언어이름
	private byte langwritingtypes; //언어표기법종류
	private byte langwritingdirection; //가로세로표기
	private String langbranch; //언어갈래, 어족
	
	public String getLangcode() {
		return langcode;
	}
	public void setLangcode(String langcode) {
		this.langcode = langcode;
	}
	public String getOriginalname() {
		return originalname;
	}
	public void setOriginalname(String originalname) {
		this.originalname = originalname;
	}
	public String getLangnameByLang() {
		return langnameByLang;
	}
	public void setLangnameByLang(String langnameByLang) {
		this.langnameByLang = langnameByLang;
	}
	public byte getLangwritingtypes() {
		return langwritingtypes;
	}
	public void setLangwritingtypes(byte langwritingtypes) {
		this.langwritingtypes = langwritingtypes;
	}
	public byte isLangwritingdirection() {
		return langwritingdirection;
	}
	public void setLangwritingdirection(byte langwritingdirection) {
		this.langwritingdirection = langwritingdirection;
	}
	public String getLangbranch() {
		return langbranch;
	}
	public void setLangbranch(String langbranch) {
		this.langbranch = langbranch;
	}
	
}
