<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<jsp:useBean id="forumUrl" scope="application" type="java.lang.String"/>
<jsp:useBean id="wikiUrl" scope="application" type="java.lang.String"/>
<jsp:useBean id="jiraUrl" scope="application" type="java.lang.String"/>
<spring:url value='/' var="rootUrl"/>
<spring:url value='/life' var="lifeUrl"/>


<div id="slider">
    <div id="one" class="contentslider">
        <div class="cs_wrapper">
            <div class="cs_slider">

                <div class="cs_article">
                    <div class="slider_image_wrapper">
                        <a href="${rootUrl}">
                            <img src="<spring:url value='/static/images/slide-site.png'/>" alt="New Look"/>
                            <span></span>
                        </a>
                    </div>
                    <div class="cs_article_des">
                        <a href="${rootUrl}"><h2>New Look</h2></a>

                        <p>Not just an empty domain any more, we've got a new site with a brand new style.</p>

                        <p>We're even hosting it out of the actual My-Ai infrastructure provided by Amazon AWS.</p>
                    </div>
                </div>


                <div class="cs_article">
                    <div class="slider_image_wrapper"><span></span>
                        <a href="${lifeUrl}">
                            <img src="<spring:url value='/static/images/slide-life.png'/>" alt="My-Ai Life"/>
                            <span></span>
                        </a>
                    </div>

                    <div class="cs_article_des">
                        <a href="${lifeUrl}"><h2>My-Ai <em>Life</em></h2></a>

                        <p>What's the point of bringing your Characters to life if you don't give them somewhere to
                            live?</p>

                        <p>Create, Shop and Socialize with your My-Ai.net Ais in My-Ai Life.</p>
                    </div>
                </div>


                <div class="cs_article">
                    <div class="slider_image_wrapper"><span></span>
                        <a href="${forumUrl}" target="_blank">
                            <img src="<spring:url value='/static/images/slide-forum.png'/>" alt="My-Ai Forum"/>
                            <span></span>
                        </a>
                    </div>

                    <div class="cs_article_des">
                        <a href="${forumUrl}" target="_blank"><h2>My-Ai Forum</h2></a>

                        <p>Want to get in touch with us? Looking for info on the project? Or maybe you just want
                            somewhere to hang out with your Ais while you wait for the release of My-Ai?</p>

                        <p>If that's the case, then go check out the forums.</p>
                    </div>
                </div>


                <div class="cs_article">
                    <div class="slider_image_wrapper"><span></span>
                        <a href="${wikiUrl}" target="_blank">
                            <img src="<spring:url value='/static/images/slide-wiki.png'/>" alt="My-Ai Wiki"/>
                            <span></span>
                        </a>
                    </div>

                    <div class="cs_article_des">
                        <a href="${wikiUrl}" target="_blank"><h2>My-Ai Development Wiki</h2></a>

                        <p>The Development Wiki is the place to find more detail on the specifics of the My-Ai
                            project.</p>
                    </div>
                </div>


                <div class="cs_article">
                    <div class="slider_image_wrapper"><span></span>
                        <a href="${jiraUrl}" target="_blank">
                            <img src="<spring:url value='/static/images/slide-jira.png'/>" alt="My-Ai Jira"/>
                            <span></span>
                        </a>
                    </div>

                    <div class="cs_article_des">
                        <a href="${jiraUrl}" target="_blank"><h2>My-Ai Jira</h2></a>

                        <p>Get status updates on current projects, bugs and improvements through our
                            publicly-viewable issue management system - Jira.</p>

                        <p>Gojira!</p>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Slider JavaScript -->
    <script type="text/javascript" src="<spring:url value='/static/js/jquery.easing.1.3.js'/>"></script>
    <script type="text/javascript" src="<spring:url value='/static/js/jquery.ennui.contentslider.js'/>"></script>
    <script type="text/javascript">
        $(function () {
            $('#one').ContentSlider({
                width: '800px',
                height: '260px',
                speed: 400,
                easing: 'easeOutSine'
            });
        });
    </script>
    <div class="cleaner"></div>
</div>