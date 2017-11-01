package org.one.web;

import javax.annotation.PostConstruct;

import org.one.dto.BoardDTO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.java.Log;

@Controller
@RequestMapping("/board/*")
@Log
public class BoardController {
	
	
	
	@GetMapping("/register")
	public void registerGet() {    
        return;
    }
	
	@PostMapping("/register")
	public void registerPost(BoardDTO dto) {
		log.info("입력받은 값: " + dto);
		return;
	}

	
	@GetMapping("/list")
	public void list() { 
		
        return;
    }
	
	@GetMapping("/modify")
	public void modify() { 
		
        return;
    }
	
	
	
	

}
