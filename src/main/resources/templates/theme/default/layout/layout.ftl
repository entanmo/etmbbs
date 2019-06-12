<#macro html page_title page_tab>
<!doctype html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>${page_title!}</title>
  <link rel="icon" href="/static/theme/${site.theme}/img/favicon.ico">
  <#--css-->
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/bootstrap.min.css" />
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/bootstrap-select.css" />
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/font-awesome.min.css"/>
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/jquery.toast.min.css"/>
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/base-pc.css" />
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/app.css" />
  <link rel="stylesheet" href="/static/theme/${site.theme}/css/index.css" />
  <#--javascript-->
  <script src="/static/theme/${site.theme}/js/jquery.min.js"></script>
  <script src="/static/theme/${site.theme}/js/bootstrap.min.js"></script>
  <script src="/static/theme/${site.theme}/js/bootstrap-select.js"></script>
  <script src="/static/theme/${site.theme}/js/jquery.toast.min.js"></script>

  <script>
    function toast(txt, icon) {
      $.toast({
        text: txt, // Text that is to be shown in the toast
        heading: '系统提醒', // Optional heading to be shown on the toast
        icon: icon || 'error', // Type of toast icon warning, info, success, error
        showHideTransition: 'slide', // fade, slide or plain
        allowToastClose: true, // Boolean value true or false
        hideAfter: 2000, // false to make it sticky or number representing the miliseconds as time after which toast needs to be hidden
        stack: false, // false if there should be only one toast at a time or a number representing the maximum number of toasts to be shown at a time
        position: 'top-right', // bottom-left or bottom-right or bottom-center or top-left or top-right or top-center or mid-center or an object representing the left, right, top, bottom values
      });
    }
  </script>
</head>
<body>
<div class="wrapper">
  <#include "header.ftl"/>
  <@header page_tab=page_tab/>
  
  <div class="container">
    <#nested />
  </div>
</div>
<#include "footer.ftl"/>
<#include "../components/websocket.ftl"/>
</body>
</html>
</#macro>
