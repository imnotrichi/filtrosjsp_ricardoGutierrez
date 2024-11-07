/*
 * RegistrarPokemon.java
 */
package servlets;

import beans.Pokemon;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

/**
 * @author RicardoGutierrez
 */
public class RegistrarPokemon extends HttpServlet {

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
        String url = "/home.jsp";
        String action = request.getParameter("action");
        
        if (action == null) {
            action = "RegistrarPokemon"; //default action
        }
        
        if (action.equals("RegistrarPokemon")) {
            String numeroPokedex = request.getParameter("numero-pokedex");
            String nombrePokemon = request.getParameter("nombre-pokemon");
            String tipo = request.getParameter("tipo");
            String nivelEvolucion = request.getParameter("nivel-evolucion");
            Integer nivelPoder = Integer.valueOf(request.getParameter("nivel-poder"));
            String descripcion = request.getParameter("descripcion");
            
            Pokemon pokemon = new Pokemon(numeroPokedex, nombrePokemon, tipo, nivelEvolucion, nivelPoder, descripcion);
            
            HttpSession sesion = request.getSession();
            List<Pokemon> pokedex = (List<Pokemon>) sesion.getAttribute("pokedex");
            
            if (pokedex == null) {
                pokedex = new LinkedList<>();
            }
            
            pokedex.add(pokemon);
            
            System.out.println("POKEMON REGISTRADO");
            request.setAttribute("pokemon", pokemon);
        }
        
        this.getServletContext().getRequestDispatcher(url).forward(request, response);
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
