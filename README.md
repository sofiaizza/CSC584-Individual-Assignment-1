🎀 Personal Profile Web Application

CSC584 – Individual Assignment 1

🌷 Project Description

The Personal Profile Web Application is a simple web-based application developed using HTML, Java Servlet, and JavaServer Pages (JSP).
This application allows users to enter their personal information through an HTML form. The submitted information is processed by a Java Servlet using the HTTP POST method and displayed neatly on a JSP page.
The application features a soft pink and feminine interface, designed with simple CSS styling to provide a pleasant and user-friendly experience.

✨ Features

Collects personal information through an HTML form.
Accepts Name, Student ID, Programme, Email, Hobbies, and Short Self-Introduction.
Submits form data using the HTTP POST method.
Processes submitted information using a Java Servlet.
Displays the submitted information on a JSP page.
Includes a responsive design with a pink aesthetic.
Allows users to return to the form and submit new information.

💻 Technologies Used

HTML5 – Creates the personal profile form.
CSS3 – Styles the application and provides a responsive layout.
Java – Implements the Servlet functionality.
Java Servlet – Processes form submissions and transfers data to the JSP page.
JavaServer Pages (JSP) – Displays the submitted profile information.
Java EE 7 – Provides the web application environment.
GlassFish Server 4.1.1 – Runs the web application.
NetBeans IDE – Used for application development.

🔄 Application Workflow

The application follows this process:
HTML Form: Users enter their personal information in index.html.
HTTP POST: The form submits the information to ProfileServlet.java.
Java Servlet: The Servlet receives and processes the submitted data.
JSP Page: The Servlet forwards the information to profile.jsp.
Profile Display: The submitted information is displayed on the profile page.

🚀 How to Run the Application

Clone or download this repository.
Open NetBeans IDE.
Select File → Open Project and choose the downloaded project folder.
Make sure GlassFish Server 4.1.1 is configured in NetBeans.
Right-click the project and select Clean and Build.
Once the build is successful, right-click the project and select Run.
The application will open in your web browser.
Fill in the personal profile form and click Submit Profile.
View your submitted information on the profile display page.
