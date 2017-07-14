package com.hanbit.member.dao;

import java.util.List;

import com.hanbit.member.domain.MemberBean;

public interface MemberDAO {
	public List<MemberBean> selectAll();
	public int count();
	public int insert(MemberBean member);
	public MemberBean selectByid(String id);
	public List<MemberBean> selectByName(String name);
	public int update(MemberBean bean);
	public int delete(String id);
}
