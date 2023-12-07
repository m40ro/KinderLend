package com.tenco.toyproject.dto;



import java.sql.Timestamp;

import org.springframework.web.multipart.MultipartFile;

import lombok.Data;

@Data
public class MngProductDto {

        private int id;
        private int firstCategoryId;
        private int secondCategoryId;
        private int price;
        private String name;
//        private Multipart file; // name 속성 "file"과 일치시켜야 함
        private String picUrl;
        private String content;
        private int status;
        private String video;
        private String grade;
        private Timestamp createdAt;
}