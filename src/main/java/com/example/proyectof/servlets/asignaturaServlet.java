package com.example.proyectof.servlets;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "asignaturaServlet", value = "/asignaturaServlet")
public class asignaturaServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("</body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String codigo = req.getParameter("codigom");
        String nombre = req.getParameter("nombrem");
        String profesor = req.getParameter("profesorm");
        String creditos = req.getParameter("creditosm");
        System.out.println(codigo +","+nombre+","+profesor+","+creditos);


        //super.doPost(req, resp);
    }

    public void destroy() {
    }
}