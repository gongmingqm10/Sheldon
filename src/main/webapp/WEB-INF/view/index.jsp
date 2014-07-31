<jsp:include page="header.jsp"/>

<script type="text/javascript" charset="utf-8">
    $(document).ready(function(){
        $("#slider").easySlider({
            controlsBefore:	'<p id="controls">',
            controlsAfter:	'</p>',
            auto: true,
            continuous: true
        });
    });
</script>
<style type="text/css">
    #slider { margin:0; padding:0; list-style:none; }
    #slider ul,
    #slider li { margin:0; padding:0; list-style:none; }
    /*
    define width and height of list item (slide)
    entire slider area will adjust according to the parameters provided here
    */
    #slider li { width:966px; height:348px; overflow:hidden; }
    p#controls { margin:0; position:relative; }
    #prevBtn,
    #nextBtn { display:block; margin:0; overflow:hidden; width:13px; height:28px; position:absolute; left: -13px; top:-210px; }
    #nextBtn { left:966px; }
    #prevBtn a { display:block; width:13px; height:28px; background:url(images/l_arrow.gif) no-repeat 0 0; }
    #nextBtn a { display:block; width:13px; height:28px; background:url(images/r_arrow.gif) no-repeat 0 0; }
</style>

<div class="slider">
    <div class="slice1">
        <div class="slice2" id="slider">
            <ul>
                <li>
                    <div>
                        <p class="img"><img src="images/simple_text_img_1.jpg" alt="screen 1" width="539" height="292" /></p>
                        <h2>Our company <br />
                            can help your <br />
                            busness grow.</h2>
                        <p>Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. <a href="#"></a></p>
                        <p><a href="#">more information...</a></p>
                    </div>
                </li>
                <li>
                    <div>
                        <p class="img"><img src="images/simple_text_img_2.jpg" alt="screen 2" width="539" height="292" /></p>
                        <h2>Our company <br />
                            can help your <br />
                            busness grow.</h2>
                        <p>Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. <a href="#"></a></p>
                        <p><a href="#">more information...</a></p>
                    </div>
                </li>
                <li>
                    <div>
                        <p class="img"><img src="images/simple_text_img_3.jpg" alt="screen 3" width="539" height="292" /></p>
                        <h2>Our company <br />
                            can help your <br />
                            busness grow.</h2>
                        <p>Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. <a href="#"></a></p>
                        <p><a href="#">more information...</a></p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="clr"></div>
<div class="body">
    <div class="topi">
        <div class="blogi">
            <h2 class="what">What We Do</h2>
            <p><strong>Lorem Ipsum passages,</strong> and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />
                Why do we use it?</p>
            <p><a href="#">more info</a></p>
        </div>
        <div class="blogi">
            <h2 class="Our">Our Support</h2>
            <p><strong>Lorem Ipsum passages,</strong> and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />
                Why do we use it?</p>
            <p><a href="#">more info</a></p>
        </div>
        <div class="blogi">
            <h2 class="work">Our Work</h2>
            <p><strong>Lorem Ipsum passages,</strong> and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />
                Why do we use it?</p>
            <p><a href="#">more info</a></p>
        </div>
        <div class="clr"></div>
    </div>
    <div class="body_resize">
        <div class="News">
            <h2>News &amp; Events</h2>
            <p><strong>5th April 2009</strong></p>
            <div class="bg"></div>
            <p>Integer mauris. Cras iaculis viverra dolorqw. Nulla suscipit. Proin eu sapien ac sem fermentum sollicitudin.</p>
            <p>&nbsp;</p>
            <p><strong>6th April 2009</strong></p>
            <div class="bg"></div>
            <p>Integer mauris. Cras iaculis viverra dolorqw. Nulla suscipit. Proin eu sapien ac sem fermentum sollicitudin.</p>
            <p></p>
            <p><strong>7th April 2009</strong></p>
            <div class="bg"></div>
            <p>Integer mauris. Cras iaculis viverra dolorqw. Nulla suscipit. Proin eu sapien ac sem fermentum sollicitudin.</p>
            <p><a href="#">+ more news</a></p>
            <p></p>
        </div>
        <div class="Welcome">
            <h2>Welcome to our website</h2>
            <p><strong>Fusce vehicula dignissim ligula. </strong></p>
            <div class="bg"></div>
            <p>Vestibulum sit amet neque eu neque suscipit consequat quis vel risus. Vestibulum vehicula purus nec dui accumsan fermentum. Suspendisse potenti. Ut dapibus est id odio pretium blandit in eget leo. </p>
            <p>Aliquam erat volutpat. Curabitur blandit odio eget odio eleifend vel mattis augue convallis. Praesent fringilla, eros et tristique tempus, libero metus porttitor velit, at ultrices eros dolor placerat nunc. Fusce ac egestas ante.</p>
            <div class="bg"></div>
            <ul>
                <li>Sed congue, dui vel tristique mollis.</li>
                <li>Morbi eget sem. Nam mollis. </li>
                <li>Donec sed velit ut tellus fermentum.</li>
            </ul>
            <ul>
                <li>Sed congue, dui vel tristique mollis.</li>
                <li>Morbi eget sem. Nam mollis. </li>
                <li>Donec sed velit ut tellus fermentum.</li>
            </ul>
        </div>
        <div class="clr"></div>
    </div>
    <div class="clr"></div>
</div>
<jsp:include page="footer.jsp"/>