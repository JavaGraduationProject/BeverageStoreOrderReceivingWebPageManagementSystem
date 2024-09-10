<%--解决jsp页面中文乱码--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<div class="custom-template">
    <div class="title">设置</div>
    <div class="custom-content">
        <div class="switcher">
            <div class="switch-block">
                <h4>导航</h4>
                <div class="btnSwitch">
                    <%--<button type="button" class="changeLogoHeaderColor" data-color="dark"></button>--%>
                    <button type="button" class="selected changeLogoHeaderColor" data-color="blue"></button>
                    <%--<button type="button" class="changeLogoHeaderColor" data-color="purple"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="light-blue"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="green"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="orange"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="red"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="white"></button>--%>
                    <br/>
                    <%--<button type="button" class="changeLogoHeaderColor" data-color="dark2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="blue2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="purple2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="light-blue2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="green2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="orange2"></button>
                    <button type="button" class="changeLogoHeaderColor" data-color="red2"></button>--%>
                </div>
            </div>
            <div class="switch-block">
                <h4>头部</h4>
                <div class="btnSwitch">
                    <%--<button type="button" class="changeTopBarColor" data-color="dark"></button>
                    <button type="button" class="changeTopBarColor" data-color="blue"></button>
                    <button type="button" class="changeTopBarColor" data-color="purple"></button>
                    <button type="button" class="changeTopBarColor" data-color="light-blue"></button>
                    <button type="button" class="changeTopBarColor" data-color="green"></button>
                    <button type="button" class="changeTopBarColor" data-color="orange"></button>
                    <button type="button" class="changeTopBarColor" data-color="red"></button>
                    <button type="button" class="changeTopBarColor" data-color="white"></button>--%>
                    <br/>
                    <%--<button type="button" class="changeTopBarColor" data-color="dark2"></button>--%>
                    <button type="button" class="selected changeTopBarColor" data-color="blue2"></button>
                    <%--<button type="button" class="changeTopBarColor" data-color="purple2"></button>
                    <button type="button" class="changeTopBarColor" data-color="light-blue2"></button>
                    <button type="button" class="changeTopBarColor" data-color="green2"></button>
                    <button type="button" class="changeTopBarColor" data-color="orange2"></button>
                    <button type="button" class="changeTopBarColor" data-color="red2"></button>--%>
                </div>
            </div>
            <div class="switch-block">
                <h4>左边</h4>
                <div class="btnSwitch">
                    <button type="button" class="selected changeSideBarColor" data-color="white"></button>
                    <%--<button type="button" class="changeSideBarColor" data-color="dark"></button>
                    <button type="button" class="changeSideBarColor" data-color="dark2"></button>--%>
                </div>
            </div>
            <div class="switch-block">
                <h4>背景</h4>
                <div class="btnSwitch">
                    <%--<button type="button" class="changeBackgroundColor" data-color="bg2"></button>--%>
                    <button type="button" class="changeBackgroundColor selected" data-color="bg1"></button>
                  <%--  <button type="button" class="changeBackgroundColor" data-color="bg3"></button>
                    <button type="button" class="changeBackgroundColor" data-color="dark"></button>--%>
                </div>
            </div>
        </div>
    </div>
    <div class="custom-toggle">
        <i class="flaticon-settings"></i>
    </div>
</div>