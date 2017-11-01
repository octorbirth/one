package org.one.web;

import javax.annotation.PostConstruct;

import org.one.dto.BoardDTO;
import org.one.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.extern.java.Log;

@Controller
@RequestMapping("/board/*")
@Log
public class BoardController {
	
	@Autowired
	private BoardService service;
	
	@GetMapping("/view")
	public void view(BoardDTO dto,  Model model) {
		model.addAttribute("board", service.get(dto.getBno()));
		return;
	}
	
	@GetMapping("/register")
	public void registerGet() {    
        return;
    }
	
	@PostMapping("/register")
	public String registerPost(BoardDTO dto, RedirectAttributes rttr) {
		log.info("입력받은 값: " + dto);
		service.register(dto);
		rttr.addFlashAttribute("result", "success");
		return "redirect:/board/list";
	}

	
	@GetMapping("/list")
	public void list(Model model) { 
		model.addAttribute("list", service.list());
        return;
    }
	
	@GetMapping("/modify")
	public void modify(BoardDTO dto, Model model) { 
		model.addAttribute("board", service.get(dto.getBno()));
    }
	
	@PostMapping("/modify")
	public void modifyPost() {
		return;
	}
	
	@PostMapping("/remove")
	public void removePost() {
		
	}
	
	@GetMapping("/upload")
	public void uploadGet() {
		
	}

}
