<div class="panel panel-info account">
  <div class="panel-heading">
    作者
  </div>
  <div class="media">
    <div class="media-left">
      <a href="/user/${topicUser.username}">
        <img src="${topicUser.avatar!}" title="${topicUser.username}" class="avatar"/>
      </a>
    </div>
    <div class="media-body">
      <div class="media-heading">
        <p class="username">
          <a href="/user/${topicUser.username!}">${topicUser.username}</a>
        </p>
        <p class="userscore">${topicUser.score} 积分</p>
      </div>
    </div>
    <div class="introduce">${(topicUser.bio!"这家伙很懒，什么都没有留下")?html}</div>
  </div>
</div>
