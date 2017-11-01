package org.one.service;

import java.util.List;

import org.one.dto.BoardDTO;

public interface BoardService {
	
	public void register(BoardDTO dto);

	public List<BoardDTO> list();

	public Object get(Long bno);

}
