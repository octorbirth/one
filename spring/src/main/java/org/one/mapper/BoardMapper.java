package org.one.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.one.dto.BoardDTO;

public interface BoardMapper {
	
	@Insert("insert into tbl_board (title) values (#{title})")
	public void insert();
	
	@Select("select * from tbl_board where bno = #{bno}")
	public BoardDTO findBytno(Long bno);

}
