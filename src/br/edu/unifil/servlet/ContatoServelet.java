package br.edu.unifil.servlet;

import br.edu.unifil.servlet.entities.Contact;
import br.edu.unifil.servlet.service.ContactService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class ContatoServelet extends HttpServlet {

    ContactService contactService = new ContactService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        String nome = req.getParameter("nome");
        String sobrenome = req.getParameter("sobrenome");
        String email = req.getParameter("email");
        out.println("<h2> " + nome + "</h2>\n" +
                "<h2> " + sobrenome + "</h2>\n" +
                "<h2> " + email + "</h2>");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        String nome = req.getParameter("nome");
        String sobrenome = req.getParameter("sobrenome");
        String email = req.getParameter("email");
        Contact contact = new Contact(1, nome, sobrenome, email);
        contactService.salvarNovoContato(contact);
        out.println("<h2> " + nome + "</h2>\n" +
                "<h2> " + sobrenome + "</h2>\n" +
                "<h2> " + email + "</h2>");
    }

}
