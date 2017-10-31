package org.one.mapper;

import org.apache.ibatis.annotations.Insert;
import org.one.dto.LoginDTO;

public interface MemberMapper {
	
	@Insert("insert into tbl_member (mid, mpw) values(#{mid}, #{mpw})")
    public void insert(LoginDTO dto);
	
}
