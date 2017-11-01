package org.one.service;

import javax.inject.Inject;

import org.one.dto.BoardDTO;
import org.one.mapper.BoardMapper;
import org.springframework.stereotype.Service;




@Service
public class BoardServiceImpl implements BoardService {
	
	@Inject
	private BoardMapper mapper;
	
	@Override
	public BoardDTO get(Long bno) {
		return mapper.findBytno(bno);
	}
	
	@Override
	public void register(BoardDTO dto) {
		mapper.insert();
	}

}
