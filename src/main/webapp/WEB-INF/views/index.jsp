<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<tiles:insertAttribute name="slideratt"/>

<div id="main">
    <div id="content">

        <div class="tagline">
            <h1>Hello Creator_</h1>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-whatis.png'/>" class="spiel_image_left"/>

            <div class="spiel_title_left">What is an Ai?</div>

            <p>We're all creators, whether we realize it or not. At some point in your life, you had an idea for a
                character; A short story, a daydream, an avatar in a video game, the circumstances change but the
                outcome never does. Many of these characters pop into and out of existence all the time; many are
                simply forgotten as time moves on...</p>

            <p>The ones that stick around - those are the Ais.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-stories.png'/>" class="spiel_image_right"/>

            <div class="spiel_title_right">One Character, Many Stories</div>

            <p>Characters are often limited to a single medium, your RPG character disappears when you close the game,
                the character in your short story never leaves the pages thereof... Ais on the other hand, transcend
                their medium.</p>

            <p>Your Ai is the star of a short-story now, then she becomes an avatar in the latest MMO, the subject of a
                piece of fan-art, and so on. Eventually you have one-hundred little stories...

            <p>One-hundred little sparks of life that you can track on My-Ai.net.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-one-life.png'/>" class="spiel_image_left"/>

            <div class="spiel_title_left">Many Stories, One Life</div>

            <p>One-hundred little stories, in one-hundred different places... Blog posts, game achievements, tweets;
                That is a lot of disparate information, but integrating all of it is critical to the development of your
                Ais.</p>

            <p>In an information-based and social-media driven world it's never been easier to bring all those stories
                together.</p>

            <p>My-Ai.net is a platform for aggregating that information into a single, homogeneous story - the story of
                an Ais life.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-plus.png'/>" class="spiel_image_right"/>

            <div class="spiel_title_right">One Life, New Stories</div>

            <p>An Ai's life is not just in the past; There are many stories that haven't been told yet.</p>

            <p>Using My-Ai.net's two-way API, you can authorize third-party applications to send and receive data about
                your Ais automatically. Did your Ai get a new achievement in that game you've been playing? Why not let
                the game post information about it to your feed? Started playing a new game? Why not let the game pull
                your
                character bio straight out of My-Ai.net?</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-connected.png'/>" class="spiel_image_left"/>

            <div class="spiel_title_left">Get Connected</div>

            <p>One-hundred characters, each with one-hundred stories... That's a network... That's a family.</p>

            <p>An Ai is not an Island... we're all connected, and so are they. Ais bump into each other, they share
                stories, they share lives, just like you and I.</p>

            <p>My-Ai.net lets <strong>you</strong> define those relationships, however you want. Ai to Ai, Creator to
                Ai, Ai to Creator to Ai to Ai to Creator to well, you get the point...</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-id.png'/>" class="spiel_image_right"/>

            <div class="spiel_title_right">Global Ai-dentity</div>

            <p>Introducing the AiD, a globally unique way to identify you, your friends and your Ais.</p>

            <p>An AiD is a unique key, chosen by you, that makes it easy to identify both you and your AiD across the
                entire My-Ai network. Coupled with the My-Ai.net API, your AiD can provide features like a globally
                portable friends list, federated login to partner sites and much more.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-message.png'/>" class="spiel_image_left"/>

            <div class="spiel_title_left">Cross-Media Messaging</div>

            <p>Why leave the game just to send a message?</p>

            <p>By leveraging the My-Ai.net messaging API, AiDs and a global friends list, applications can plug-in to
                the My-Ai network to send and receive instant messages to anyone else on My-Ai.net. Send an IM and the
                recipient will receive the message straight away in any My-Ai integrated application, or have it
                delivered to their inbox if they aren't online.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-life.png'/>" class="spiel_image_right"/>

            <div class="spiel_title_right">Bring Your Ai to <em>Life</em></div>

            <p>Ready to get started making some new stories? My-Ai <em>Life</em> is a virtual world built specifically
                for Ais.</p>

            <p>Get a new style, learn some new skills, meet some new friends. Every Ai is welcome in My-Ai
                <em>Life</em>. Creators can even design and sell new content for their Ais.</p>
        </div>

        <div class="spiel">
            <img src="<spring:url value='/static/images/spiel-signup.png'/>" class="spiel_image_left"/>

            <div class="spiel_title_left">Sounds Great! Sign Me Up!</div>

            <p>Whoa whoa whoa... slow down there...</p>

            <p>Unfortunately, My-Ai.net is a labour of love of just one person and it's taking time, and a lot of
                resources to get it to a workable alpha. If you like the idea and would like to contribute, head over to
                the
                <a href="https://my-ai.net/forum">forum</a> and register an account. You can get status updates, chat
                with
                the community and even suggest features for the project. Any and all support is very much appreciated.
            </p>
        </div>

        <div class="cleaner"></div>
    </div>
</div>