<div class="panel panel-info">
  <div class="panel-body account">
    <div class="media">
      <div class="account-list c-b">
        <a href="javascript:if(confirm('确定要登出吗？登出了就没办法发帖回帖了哦!'))window.location.href='/logout'">sign out</a>
        <a href="/topic/create">
          发布话题<img src="/static/theme/${site.theme}/img/index3.png">
        </a>
      </div>
      <!-- <div class="suspend">
        <a href="/topic/create" style="text-decoration: underline">
          <span class="glyphicon glyphicon-pencil"></span><i>发布话题</i>
        </a>
      </div> -->
      <div class="media-left">
        <a href="/user/${_user.username!}">
          <img src="${_user.avatar!}" title="${_user.username!}" class="avatar"/>
        </a>
      </div>
      <div class="media-body">
        <div class="media-heading">
          <p class="username"><a href="/user/${_user.username!}">${_user.username!}</a></p>
          <p class="userscore"><a href="/top100">${_user.score!0}</a> 积分</p>
        </div>
      </div>
      <div class="introduce">${(_user.bio!"这家伙很懒，什么都没有留下")?html}</div>
    </div>
  </div>
  <!-- <div class="panel-footer" style="background-color: white">
    <div class="row">
      <span class="col-md-6"><a href="/notifications"><span id="n_count">0</span> 条未读消息</a></span>
      <span class="col-md-6 text-right">积分：<a href="/top100">${_user.score!0}</a></span>
    </div>
  </div> -->
</div>
