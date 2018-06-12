<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="common/materialize_header.inc.jsp" %>
<%@ include file="common/materialize_topbar.inc.jsp" %>
<%@ include file="common/footer.inc.jsp" %>

<title>Resote Password</title>
</head>
<body>



                    </body>
                    </html>

                  
<body class="remind-page">

  
    <div class="wrap content-page">
        <div class="main-column">
            <div class="main-content">

                <div class="standard-page">

                   

                                <h1>Restore Password</h1>

                                <div class="opt-in">
                                    <label for="user_receive_digest">
                                        <b>Восстановить</b>
                                    </label>
                                </div>


                                <h1>Востанновить пароль</h1>

                                <form accept-charset="UTF-8" action="/remind" class="custom-form" id="remind-form" method="post">

                                    <input autocomplete="off" type="hidden" name="authenticity_token" value="<?php echo helper::getAuthenticityToken(); ?>">

                                    <input id="email" name="email" placeholder="Тут Будет почта" required="required" size="30" type="text" value="почьа">

                                    <div class="login-button">
                                        <input name="commit" type="submit" class="blue" value="Далее">
                                    </div>

                                </form>

                       
                </div>

            </div>
        </div>

    </div>

   


</body>
</html>