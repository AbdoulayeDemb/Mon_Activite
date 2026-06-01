package Controller.Client;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
<<<<<<< HEAD
=======
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
>>>>>>> 09a1de86779c68b3c3bdb8cebd195027e5603011

/**
 * Servlet implementation class ClientServelet
 */
@WebServlet("/client")
public class ClientServelet extends HttpServlet {
<<<<<<< HEAD
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClientServelet() {
        super();
        // TODO Auto-generated constructor stub
=======

    @Override
    protected void doGet(
            HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session =
                request.getSession(false);

        if(session == null ||
           session.getAttribute("utilisateurConnecte")
           == null) {

            response.sendRedirect(
                    request.getContextPath()
                    + "/connexion"
            );

            return;
        }

        request.getRequestDispatcher(
                "/DashboardClient.jsp"
        ).forward(request, response);
>>>>>>> 09a1de86779c68b3c3bdb8cebd195027e5603011
    }
}