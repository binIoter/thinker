<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<div class="widget hot_box"><h3>最新评论</h3>
	<div class="r_comments">
		<ul>
			<#list list as comment>
			<li>
				<img alt="${comment.name}" src="http://s.gravatar.com/avatar/e52e12ad624c399a43bf25b2ebfdc2a1?s=30" class="avatar avatar-30 photo" height="30" width="30">
				<a href="${r'$'}{ctx}/blog/article/${comment.article.id}.html#comment-${comment.id }" title="发表在：${(comment.article.title)! }">${comment.name }:<br>${comment.content }</a>
				<br>
			</li>
			</#list>
		</ul>
	</div>
</div>