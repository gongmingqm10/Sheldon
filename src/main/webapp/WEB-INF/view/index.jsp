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

<div class="slider">
    <div class="slice1">
        <div class="slice2" id="slider">
            <ul>
                <li>
                    <div>
                        <p class="img"><img src="images/product1.jpg" alt="screen 1" width="539" height="292" /></p>
                        <h2>佛山君威 <br />
                            专业五金加工 </h2>
                        <p>我们专注于退磁，抛光，发亮等五金工艺，技艺精湛，拥有多台精益设备</p>
                    </div>
                </li>
                <li>
                    <div>
                        <p class="img"><img src="images/product2.jpg" alt="screen 3" width="539" height="292" /></p>
                        <h2>佛山君威 <br />
                            货美价廉
                        </h2>
                        <p>我们在保证产品质量的同时力争把价格做到同行最低，佛山君威，您永远的商业合作伙伴</p>
                    </div>
                </li>
                <li>
                    <div>
                        <p class="img"><img src="images/product3.jpg" alt="screen 2" width="539" height="292" /></p>
                        <h2>佛山君威 <br />
                            客户至上</h2>
                        <p>我们拥有经验丰富的工艺团队，诚实守信的作风打造了我们的今天。我们永远秉行客户至上的服务宗旨，力争让每个客户满意，所有产品质量均实现“三包”</p>
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
            <h2 class="what">服务范围</h2>
            <p>公司主营不锈钢退磁加工和销售金属光亮剂，我们力争用最优质的服务和最实惠的价格助你获得商业的成功</p>
        </div>
        <div class="blogi">
            <h2 class="Our">选择我们</h2>
            <p>公司引进先进退磁机生产线和氨分解炉，并通过对温度以及氧气的精确控制，保护原材料退磁过程中不贬值，并且抛光后效果光亮一新</p>
        </div>
        <div class="blogi">
            <h2 class="work">商业合作</h2>
            <p>公司营业不久，即与众多客户开始了长期而稳定的合作。我们的退磁加工生产线以及退磁工艺更是受到了客户的好评。我们低廉的价格更是在行业竖立了良好的口碑</p>
        </div>
        <div class="clr"></div>
    </div>
    <div class="clr"></div>
</div>
<jsp:include page="footer.jsp"/>