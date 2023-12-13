package com.tenco.toyproject.service;

import com.tenco.toyproject._core.utils.Define;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartRequest;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

@Service
public class ImageService {

    private String localLocation = Define.UPLOAD_DIRECTORY;

    public String imageUpload(MultipartRequest request) throws IOException {

        MultipartFile file = request.getFile("upload");

        String fileName = file.getOriginalFilename();
        String ext = fileName.substring(fileName.indexOf("."));

        String uuidFileName = UUID.randomUUID() + ext;
        String localPath = localLocation + uuidFileName;

        File localFile = new File(localPath);
        file.transferTo(localFile);

//        System.out.println("파일 업로드 여기까지 왔따 ============" + localPath);

//        s3Config.amazonS3Client().putObject(new PutObjectRequest(bucket, uuidFileName, localFile).withCannedAcl(CannedAccessControlList.PublicRead));
//        String s3Url = s3Config.amazonS3Client().getUrl(bucket, uuidFileName).toString();
//
//        localFile.delete();

        return uuidFileName;

    }
}
