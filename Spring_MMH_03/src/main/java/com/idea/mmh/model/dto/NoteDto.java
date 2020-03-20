package com.idea.mmh.model.dto;

// MMH_NOTE
public class NoteDto {

	// ����������Ʈ�ѹ�
	private int opno;

	// �۹�ȣ
	private int nno;

	// �۳���
	private String ncontent;

	// �۳ʺ�
	private Float nwidth;

	// �۳���
	private Float nheight;

	// ����ġ(����)
	private Float ntop;

	// ����ġ(����)
	private Float nleft;

	// ����ġ('Z')
	private Float nz;

	public NoteDto() {

	}

	public NoteDto(int opno, int nno, String ncontent, Float nwidth, Float nheight, Float ntop, Float nleft, Float nz) {
		super();
		this.opno = opno;
		this.nno = nno;
		this.ncontent = ncontent;
		this.nwidth = nwidth;
		this.nheight = nheight;
		this.ntop = ntop;
		this.nleft = nleft;
		this.nz = nz;
	}

	public int getOpno() {
		return opno;
	}

	public void setOpno(int opno) {
		this.opno = opno;
	}

	public int getNno() {
		return nno;
	}

	public void setNno(int nno) {
		this.nno = nno;
	}

	public String getNcontent() {
		return ncontent;
	}

	public void setNcontent(String ncontent) {
		this.ncontent = ncontent;
	}

	public Float getNwidth() {
		return nwidth;
	}

	public void setNwidth(Float nwidth) {
		this.nwidth = nwidth;
	}

	public Float getNheight() {
		return nheight;
	}

	public void setNheight(Float nheight) {
		this.nheight = nheight;
	}

	public Float getNtop() {
		return ntop;
	}

	public void setNtop(Float ntop) {
		this.ntop = ntop;
	}

	public Float getNleft() {
		return nleft;
	}

	public void setNleft(Float nleft) {
		this.nleft = nleft;
	}

	public Float getNz() {
		return nz;
	}

	public void setNz(Float nz) {
		this.nz = nz;
	}

	// �Խ��� �� ����
	public void CopyData(NoteDto param) {
		this.opno = param.getOpno();
		this.nno = param.getNno();
		this.ncontent = param.getNcontent();
		this.nwidth = param.getNwidth();
		this.nheight = param.getNheight();
		this.ntop = param.getNtop();
		this.nleft = param.getNleft();
		this.nz = param.getNz();
	}

	@Override
	public String toString() {
		return "NoteDto [opno=" + opno + ", nno=" + nno + ", ncontent=" + ncontent + ", nwidth=" + nwidth + ", nheight="
				+ nheight + ", ntop=" + ntop + ", nleft=" + nleft + ", nz=" + nz + "]";
	}

}
