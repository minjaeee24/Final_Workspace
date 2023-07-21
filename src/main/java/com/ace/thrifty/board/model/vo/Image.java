package com.ace.thrifty.board.model.vo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Image {
	private int imgNo;
	private int boardNo;
	private String originName;
	private String changeName;
	private int fileLevel;
	private String status;
}
