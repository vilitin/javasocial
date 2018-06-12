<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


    <div id="main-footer">
        <div class="wrap">

            <ul id="footer-nav">
               
                <li><a href="/donate">Donate</a></li>


                <li><a class="lang_link" href="javascript:void(0)" onclick="App.getLanguageBox('Язык'); return false;">Название языка</a></li>

                <li id="footer-copyright">
                    © Best Network 2018
                </li>
            </ul>

        </div>
    </div>

    <script type="text/javascript" src="/${pageContex.request.contextPath}/resources/js/jquery-2.1.1.js"></script>
    <script type="text/javascript" src="/${pageContex.request.contextPath}/resourcesjs/my.js?x=1"></script>
    <script type="text/javascript" src="/${pageContex.request.contextPath}/resources/js/drawer.js"></script>

    <script src="/${pageContex.request.contextPath}/resources/js/common.js?x=3"></script>

    <script src="/${pageContex.request.contextPath}/resources/js/jquery.colorbox.js?x=30"></script>
    <script src="/${pageContex.request.contextPath}/resources/js/jquery.autosize.js?x=30"></script>
    <script src="/${pageContex.request.contextPath}/resources/js/jquery.cookie.js?x=30"></script>

    <script type="text/javascript">

        var options = {

            pageId: "ID Страницы"
        };

        var account = {

            id: "ИД в Бд",
            username: "Провекра логина",
            accessToken: "Токен (из БД)"
        };

    </script>

    <script type="text/javascript">

        var lang_prompt_box = "Язык>";
    </script>

