package nae.artpost;

import java.math.BigInteger;

public class ArtpostVO {
	private BigInteger artpostIdx;
	private BigInteger artpostauthor;
	private String artposttitle;
	private short artpostmethod;
	private String artpostcontents;
	private String artpostdescription;
	private short artposttableNum;
	private short artposttag;
	private int artpostcontainingfolderIdx;
	private short artpostgenre;
	private byte artpostviewauthority;
	private BigInteger artpostviewNum;
	private BigInteger artpostlikeNum;
	private BigInteger artpostFavNum;
	private BigInteger artpostreplyNum;
	private boolean artpostreplyauthority;
	
	public BigInteger getArtpostIdx() {
		return artpostIdx;
	}
	public void setArtpostIdx(BigInteger artpostIdx) {
		this.artpostIdx = artpostIdx;
	}
	public BigInteger getArtpostauthor() {
		return artpostauthor;
	}
	public void setArtpostauthor(BigInteger artpostauthor) {
		this.artpostauthor = artpostauthor;
	}
	public String getArtposttitle() {
		return artposttitle;
	}
	public void setArtposttitle(String artposttitle) {
		this.artposttitle = artposttitle;
	}
	public short getArtpostmethod() {
		return artpostmethod;
	}
	public void setArtpostmethod(short artpostmethod) {
		this.artpostmethod = artpostmethod;
	}
	public String getArtpostcontents() {
		return artpostcontents;
	}
	public void setArtpostcontents(String artpostcontents) {
		this.artpostcontents = artpostcontents;
	}
	public String getArtpostdescription() {
		return artpostdescription;
	}
	public void setArtpostdescription(String artpostdescription) {
		this.artpostdescription = artpostdescription;
	}
	public short getArtposttableNum() {
		return artposttableNum;
	}
	public void setArtposttableNum(short artposttableNum) {
		this.artposttableNum = artposttableNum;
	}
	public short getArtposttag() {
		return artposttag;
	}
	public void setArtposttag(short artposttag) {
		this.artposttag = artposttag;
	}
	public int getArtpostcontainingfolderIdx() {
		return artpostcontainingfolderIdx;
	}
	public void setArtpostcontainingfolderIdx(int artpostcontainingfolderIdx) {
		this.artpostcontainingfolderIdx = artpostcontainingfolderIdx;
	}
	public short getArtpostgenre() {
		return artpostgenre;
	}
	public void setArtpostgenre(short artpostgenre) {
		this.artpostgenre = artpostgenre;
	}
	public byte getArtpostviewauthority() {
		return artpostviewauthority;
	}
	public void setArtpostviewauthority(byte artpostviewauthority) {
		this.artpostviewauthority = artpostviewauthority;
	}
	public BigInteger getArtpostviewNum() {
		return artpostviewNum;
	}
	public void setArtpostviewNum(BigInteger artpostviewNum) {
		this.artpostviewNum = artpostviewNum;
	}
	public BigInteger getArtpostlikeNum() {
		return artpostlikeNum;
	}
	public void setArtpostlikeNum(BigInteger artpostlikeNum) {
		this.artpostlikeNum = artpostlikeNum;
	}
	public BigInteger getArtpostFavNum() {
		return artpostFavNum;
	}
	public void setArtpostFavNum(BigInteger artpostFavNum) {
		this.artpostFavNum = artpostFavNum;
	}
	public BigInteger getArtpostreplyNum() {
		return artpostreplyNum;
	}
	public void setArtpostreplyNum(BigInteger artpostreplyNum) {
		this.artpostreplyNum = artpostreplyNum;
	}
	public boolean isArtpostreplyauthority() {
		return artpostreplyauthority;
	}
	public void setArtpostreplyauthority(boolean artpostreplyauthority) {
		this.artpostreplyauthority = artpostreplyauthority;
	}
	
}
