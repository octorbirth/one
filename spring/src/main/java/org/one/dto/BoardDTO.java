package org.one.dto;

import java.util.Date;

import lombok.Data;


@Data
public class BoardDTO {
	private Long bno;
	private String title;
    private String writer;
    private Date regdate;
}


//create table tbl_board (
//	    bno int auto_increment primary key,    
//	    title varchar(200) not null,
//	    writer varchar(100) not null,
//	    regdate timestamp default now()
//	);