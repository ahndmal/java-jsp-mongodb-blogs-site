<%--
  Created by IntelliJ IDEA.
  User: anma0513
  Date: 10/19/2018
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ include file="/views/common/header.jspf"%>
<%@ include file="/views/common/navigation.jspf"%>
<body>
<section id="welcome_body">
    <div id="cover-caption">
        <div>
            <h1 style="text-align: center">Welcome!</h1>
            <h4 style="color: darkmagenta" align="center">This is the Hedgehog Stories site</h4>
        </div>
        <div class="first_welcome_div welcome_div">
            <div class="left-part column welcome_div simple-text">
                <p>
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
                    It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
                    and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
                </p>
            </div>
            <div class="right-part column welcome_div">
            </div>
        </div>
        <br />
        <%@ include file="/views/common/footer.jspf"%>
    </div>
</section>

