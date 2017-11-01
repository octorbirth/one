package org.one.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.one.dto.BoardDTO;

public interface BoardMapper {
	
	@Insert("insert into tbl_board (title) values (#{title})")
	public void insert(BoardDTO dto);

	@Select("select * from tbl_board")
	public List<BoardDTO> listSearch();

	@Select("select * from tbl_board where bno = #{bno}")
	public BoardDTO findbyBno(Long bno);
	
}
