<%-- text --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
        <title>Library</title>
    </head>
    <body>
    
        <div class="main">
            
            <div class="content">
                <p class="title"><span class="text"><img src="images/lib.jpg" hspace="10"
                        vspace="10"></span></p>
            </div>

            <div class="login_div">
                <p class="title">Для входа введит свои данные:</p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST">
                    Имя: <input type="text" name="username" value="" size="20" />
                    <input type="submit" value="Войти" />
                </form>

            </div>

            <div class="footer">
                Разработчик: Авекин Владислав, 2018 г
            </div>

        </div>
    </body>
</html>