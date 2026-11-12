import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/ProfileServlet")
public class ProfileServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        // Get information from HTML form
        String name = request.getParameter("name");
        String studentId = request.getParameter("studentId");
        String programme = request.getParameter("programme");
        String email = request.getParameter("email");
        String hobbies = request.getParameter("hobbies");
        String introduction = request.getParameter("introduction");

        // Save data into the Session instead of Request
        HttpSession session = request.getSession();
        session.setAttribute("name", name);
        session.setAttribute("studentId", studentId);
        session.setAttribute("programme", programme);
        session.setAttribute("email", email);
        session.setAttribute("hobbies", hobbies);
        session.setAttribute("introduction", introduction);

        // Redirect to JSP
        response.sendRedirect("profile.jsp");
    }
}