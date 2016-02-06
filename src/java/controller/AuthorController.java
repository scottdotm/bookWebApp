/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.AuthorService;

/**
 *
 * @author Scott
 */
@WebServlet(name = "AuthorController", urlPatterns = {"/AuthorController"})
public class AuthorController extends HttpServlet {
    private static final String DEST_PAGE = "Authors.jsp";

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String destination = DEST_PAGE;
        
        //Creating an instance of the AuthorService() - Creates our List and Populates it (our database)
        AuthorService aus = new AuthorService();
        
        request.setAttribute("firstAuthorName", aus.getAuthor1().get(0));
        request.setAttribute("firstAuthorId", aus.getAuthor1().get(1));
        request.setAttribute("firstTimeStamp", aus.getAuthor1().get(2));
        
        request.setAttribute("secondAuthorName", aus.getAuthor2().get(0));
        request.setAttribute("secondAuthorId", aus.getAuthor2().get(1));
        request.setAttribute("secondTimeStamp", aus.getAuthor2().get(2));
        
        request.setAttribute("thirdAuthorName", aus.getAuthor3().get(0));
        request.setAttribute("thirdAuthorId", aus.getAuthor3().get(1));
        request.setAttribute("thirdTimeStamp", aus.getAuthor3().get(2));
        
        request.setAttribute("fourthAuthorName", aus.getAuthor4().get(0));
        request.setAttribute("fourthAuthorId", aus.getAuthor4().get(1));
        request.setAttribute("fourthTimeStamp", aus.getAuthor4().get(2));
        
        //Request Dispatcher
        RequestDispatcher view =
        request.getRequestDispatcher(destination);
        view.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
