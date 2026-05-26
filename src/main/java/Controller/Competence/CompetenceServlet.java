package Controller.Competence;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import Model.Entites.Competence;
import Model.InterfaceDB.Database;
import Model.Service.ServiceImpl.CompetenceService;
import Model.Utils.ConnexionDB.MySQL;

@WebServlet("/competence")
public class CompetenceServlet extends HttpServlet {

    private CompetenceService competenceService;

    @Override
    public void init() throws ServletException {

        Database db = new MySQL();

        competenceService =
                new CompetenceService(db);
    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String action =
                request.getParameter("action");

        if (action == null) {

            response.sendRedirect("erreur.jsp");
            return;
        }

        switch (action) {

            case "ajouter":
                ajouterCompetence(request, response);
                break;

            case "modifier":
                modifierCompetence(request, response);
                break;

            default:
                response.sendRedirect("erreur.jsp");
        }
    }

    private void ajouterCompetence(
            HttpServletRequest request,
            HttpServletResponse response)
            throws IOException {

        String nom =
                request.getParameter("nom");

        String description =
                request.getParameter("description");

        Competence competence =
                new Competence();

        competence.setNom(nom);
        competence.setDescription(description);

        competenceService.creerCompetence(
                competence
        );

        response.sendRedirect(
                "succes.jsp"
        );
    }

    private void modifierCompetence(
            HttpServletRequest request,
            HttpServletResponse response)
            throws IOException {

        int id =
                Integer.parseInt(
                        request.getParameter("id")
                );

        String nom =
                request.getParameter("nom");

        String description =
                request.getParameter("description");

        Competence competence =
                new Competence();

        competence.setId(id);
        competence.setNom(nom);
        competence.setDescription(description);

        competenceService.modifierCompetence(
                competence
        );

        response.sendRedirect(
                "succes.jsp"
        );
    }
}