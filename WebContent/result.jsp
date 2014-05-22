<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>アンケート結果</title>
    </head>
    <body>
        <%  request.setCharacterEncoding("UTF-8"); %>

        <h1>アンケート確認</h1>


            <br>

            <b>性別 :</b>
            <%= request.getParameter("sex") %>

            <br>

            <b>年齢 :</b>
            <%= request.getParameter("age") %>

            <br>

            <b>職業 :</b>
            <%= request.getParameter("occupation") %>

            <br>

            <b>今日の気分</b>
            <%= request.getParameter("txt") %>


        </form>
    </body>
</html>