# CSC584 Individual Assignment 1 - Personal Profile Web Application

## Project Description
This is a simple web application that collects personal profile information through an
HTML form. The information is Name, Student ID, Programme, Email, Hobbies and a Short
Self-Introduction. When the form is submitted, the data is sent to a Java Servlet using
HTTP POST. The Servlet then passes the data to a JSP page, which displays the profile.

Data flow: `index.html` (form) -> `ProfileServlet` (POST) -> `profile.jsp`

## Technologies Used
- HTML5, CSS3 and JavaScript
- Java Servlet
- JavaServer Pages (JSP)
- Apache NetBeans IDE
- GlassFish Server 4.1.1

## How to Run

### Required Software
- JDK 8
- Apache NetBeans IDE
- GlassFish Server 4.1.1

### Steps
1. Clone or download this repository.
2. Open NetBeans, go to File > Open Project and select the project folder.
3. Make sure GlassFish Server 4.1.1 is added under Services > Servers.
4. Right click the project and choose Run.
5. The browser will open the form page. If it does not open, go to
   `http://localhost:8080/PersonalProfileWebApplication/`
6. Fill in the form and click Generate Profile to see the output.