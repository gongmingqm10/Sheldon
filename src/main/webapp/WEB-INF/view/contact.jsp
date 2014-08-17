<jsp:include page="header.jsp"/>

<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=OBtV6IfbhceKthpWETmWFCf3"></script>

<div class="slider2">
    <div class="slice12">
        <h2>联系我们 </h2>
    </div>
</div>
<div class="clr"></div>
<div class="body">
    <div class="body_resize">
        <div class="News">
            <p>
                佛山市君威五金加工厂专业进行五金加工，包括退磁，抛光，发亮等五金工艺，拥有多台设备，诚实守信，经验丰富。交货及时，质量实行“三包”。
            </p>
            <p>&nbsp;</p>
            <p><strong>欢迎联系</strong></p>
            <div class="bg"></div>
            <p><strong>张先生: 13886414858 <br />
               胡小姐: 13724980506 <br />
               QQ: 371688062</strong>
            </p>
            <p>&nbsp;</p>
            <p><strong>公司地址</strong></p>
            <div class="bg"></div>
            <p>佛山市三水区洲边西新村二十一巷12号</p>

            <p><strong>
                371688062@qq.com<br />
                周一至周日 8:00-17:00</strong></p>
            <p>&nbsp;</p>
        </div>
        <div id="map" style="float: left; height:500px; width: 100%;"></div>
        <div class="clr"></div>
    </div>
    <div class="clr"></div>


</div>

<script type="text/javascript">
    // 百度地图API功能
    var map = new BMap.Map("map");                        // 创建Map实例
    map.centerAndZoom(new BMap.Point(112.8863774, 23.2979498), 11);     // 初始化地图,设置中心点坐标和地图级别
    map.addControl(new BMap.NavigationControl());               // 添加平移缩放控件
    map.addControl(new BMap.ScaleControl());                    // 添加比例尺控件
    map.addControl(new BMap.OverviewMapControl());              //添加缩略地图控件
    map.enableScrollWheelZoom();                            //启用滚轮放大缩小
    map.addControl(new BMap.MapTypeControl());          //添加地图类型控件
    var local = new BMap.LocalSearch(map, {
        renderOptions: {map: map, panel: "r-result"}
    });
    local.search("巨君五金加工厂");

</script>

<jsp:include page="footer.jsp"/>