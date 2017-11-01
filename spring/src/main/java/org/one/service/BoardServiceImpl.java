package org.one.service;

import java.util.List;

import javax.inject.Inject;

import org.one.dto.BoardDTO;
import org.one.mapper.BoardMapper;
import org.springframework.stereotype.Service;

import lombok.extern.java.Log;




@Service
@Log
public class BoardServiceImpl implements BoardService {
	
	@Inject
	private BoardMapper mapper;
	
	
	@Override
	public void register(BoardDTO dto) {
		mapper.insert(dto);
	}


	@Override
	public List<BoardDTO> list() {
		return mapper.listSearch();
	}


	@Override
	public BoardDTO get(Long bno) {
		
		return mapper.findbyBno(bno);
	}

}
