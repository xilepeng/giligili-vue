<template>
	<div class="about">
		<div class="main-contianer">
		<div class="title">^_^欢迎来到giligili</div>
		<div class="master-inof">本网站由xilepeng创建运营</div>
		<div class="master-inof">如有兴趣请移步<a href="https://github.com/xilepeng.com">github</a></div>
		<div class="master-inof">如果您有什么建议或者侵犯到您的权益，请邮件至lepengxi@gmail.com</div>
		<div class="master-inof"></div>
		<div class="block">
			<el-timeline>

				<el-timeline-item timestamp="2021/11/16" placement="top">
					<el-card>
						<h4>更新 v1.0.0</h4>
						<p>giligili</p>
					</el-card>
				</el-timeline-item>
			</el-timeline>
		</div>
		</div>
		<el-backtop :visibility-height="600"></el-backtop>
	</div>
</template>
<script>
	export default {
		name: "About",
		components: {},
		data() {
			return {

			};
		},
		methods: {

		},
		beforeMount() {
			//this.load();
		},
	};
</script>

<style>
	.title{
		font-family: Microsoft Yahei;
		font-weight: 500;
		font-size: 30px;
		padding: 20px;
	}
	.master-inof{
		margin-left: 55px;
		width: 1000px;
		font-family: Microsoft Yahei;
		font-weight: 500;
		font-size: 15px;
		padding-top: 20px;
	}
	.about {
	    background: #d2e9fb url(../../public/background.bc72515.png) top/contain no-repeat;
	    min-height: 55vw;
		min-width: 1300px;
	}
</style>
