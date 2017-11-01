package org.one.service;

import org.one.dto.BoardDTO;

public interface BoardService {
	
	public BoardDTO get(Long bno);
	public void register(BoardDTO dto);

}
