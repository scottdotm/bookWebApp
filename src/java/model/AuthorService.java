/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Scott
 */
public class AuthorService {
//    public List getAuthor1() {
//        Author a1 = new Author(01, "David Clark", LocalDateTime.now());
//        List<String> Auth1 = new ArrayList<>();
//        Auth1.add(a1.getAuthorName());
//        Auth1.add(String.valueOf(a1.getAuthorId()));
//        Auth1.add(String.valueOf(a1.getDateAdded()));
//        return Auth1;
//    }
//    public List getAuthor2(){
//        Author a2 = new Author(02, "Brad Bishop", LocalDateTime.now());
//        List<String> Auth2 = new ArrayList<>();
//        Auth2.add(a2.getAuthorName());
//        Auth2.add(String.valueOf(a2.getAuthorId()));
//        Auth2.add(String.valueOf(a2.getDateAdded()));
//        return Auth2;
//    }
//    public List getAuthor3(){
//        Author a3 = new Author(03, "Volker Nostrala", LocalDateTime.now());
//        List<String> Auth3 = new ArrayList<>();
//        Auth3.add(a3.getAuthorName());
//        Auth3.add(String.valueOf(a3.getAuthorId()));
//        Auth3.add(String.valueOf(a3.getDateAdded()));
//        return Auth3;
//    }
//    public List getAuthor4(){
//        Author a4 = new Author(04, "Matt Marks", LocalDateTime.now());
//        List<String> Auth4 = new ArrayList<>();
//        Auth4.add(a4.getAuthorName());
//        Auth4.add(String.valueOf(a4.getAuthorId()));
//        Auth4.add(String.valueOf(a4.getDateAdded()));
//        return Auth4;
//    }
    
    public List getAuthors(){
        Author a1 = new Author(01, "David Clark", LocalDateTime.now());
        Author a2 = new Author(02, "Brad Bishop", LocalDateTime.now());
        Author a3 = new Author(03, "Volker Nostrala", LocalDateTime.now());
        Author a4 = new Author(04, "Matt Marks", LocalDateTime.now());
        
        List<String> Authors = new ArrayList<>();
        
        Authors.add(a1.getAuthorName());
        Authors.add(String.valueOf(a1.getAuthorId()));
        Authors.add(String.valueOf(a1.getDateAdded()));
        
        Authors.add(a2.getAuthorName());
        Authors.add(String.valueOf(a2.getAuthorId()));
        Authors.add(String.valueOf(a2.getDateAdded()));
        
        Authors.add(a3.getAuthorName());
        Authors.add(String.valueOf(a3.getAuthorId()));
        Authors.add(String.valueOf(a3.getDateAdded()));
        
        Authors.add(a4.getAuthorName());
        Authors.add(String.valueOf(a4.getAuthorId()));
        Authors.add(String.valueOf(a4.getDateAdded()));
        
        return Authors;
    }
    
//    Testing Purposes - Left in to show a little bit of my process.
//    public static void main(String[] args) {
//        AuthorService aus = new AuthorService();
//        List test = aus.getAuthor1();
//        List test2 = aus.getAuthor2();
//        List test3 = aus.getAuthor3();
//        System.out.println(test + "\n\n\n" + test2 + "\n\n\n" + test3);
//        System.out.println(aus.getAuthors());
//    }
    
}

