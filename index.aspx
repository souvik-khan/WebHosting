<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!---fonts-->
    <link href='//fonts.googleapis.com/css?family=Voltaire' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <!---fonts-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="new-header">
        <script>
                            $("#new-header").load("MasterPageA.master");
        </script>
    </div>
	<!---banner--->
		<div class="banner">
			<div class="container">
				<div class="banner-grids">
					<div class="col-md-6 banner-grid">
						<img src="images/srceen.png" class="img-responsive" alt=""/>
					</div>
					<div class="col-md-6 banner-grid">
						<h3>Unlimited Web Hosting</h3>
						<p>this hero area to show off some of your nice work. You can even have a video inside it since it’s great as a secondary call to action alongside this button underneath this text.</p>
						<a href="single.aspx" class="button">get started</a>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	<!---banner--->
	<!---brilliantly --->
			<div class="content">
				<div class="brilliant-section">
					<div class="container">
						<h2>this is what we do.</h2>
						<h5>We get the job done, no matter the project</h5>
						<div class="brilliant-grids">
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-cog" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>Bulk SMS</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-cloud" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>Web Hosting</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-signal" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>Domain</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="brilliant-grids">
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-globe" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>SEO</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-link" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>Web Design</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="col-md-4 brilliant-grid">
								<div class="brilliant-left">
								<i class="glyphicon glyphicon-phone" aria-hidden="true"></i>
								</div>
								<div class="brilliant-right">
									<h4>Dedicated Server</h4>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			<!---brilliantly--->
			<!---team--->
				<div class="team">
					<h3>our team is one of the best</h3>
					<h5>Professionals that are always on top of their game</h5>
					<div class="team-grids">
						<section>
							<ul id="da-thumbs" class="da-thumbs">
								<li>
									<a href="images/t1.jpg" class="b-link-stripe b-animate-go thick box">
										<img src="images/t1.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t2.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t2.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t3.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t3.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t4.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t4.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>	
									<a href="images/t5.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t5.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t6.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t6.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t7.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t7.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t8.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t8.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t9.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t9.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
								<li>
									<a href="images/t10.jpg" class="b-link-stripe b-animate-go  thick box">
										<img src="images/t10.jpg" alt="" />
										<div>
											<h5>team</h5>
											<span>non suscipit leo fringilla non suscipit leo fringilla molestie That’s how we set ourselves apart</span>
										</div>
									</a>
								</li>
							</ul>
							<div class="clearfix"> </div>
						</section>
						
					</div>
				</div>
				<!---team--->
				<!---prices--->
					<div class="price-section">
						<div class="container">
							<h3>transparent prices</h3>
							<h5>Premium quality, low prices guaranteed!</h5>
							<div class="price-grids">
								<div class="col-md-3 price-grid">
									<div class="pricing">
										<div class="price-top">
											<h4>Bronze</h4>
										</div>
										<div class="price-bottom">
											<h6>₹199/<span>month</span></h6>
											<ul>
												<li>2 Concepts</li>
												<li> 12 Total Revisions</li>
												<li>1 Year Free Hosting</li>
												<li> 1 Gb Disk Space</li>
												<li> 10 Email Address</li>
												<li> 2 Conference Calls</li>
												<li> E-mail Support</li>
											</ul>
											<a href="#" class="button1">get started</a>
										</div>
									</div>
								</div>
								<div class="col-md-3 price-grid">
									<div class="pricing">
										<div class="price-top">
											<h4>Silver</h4>
										</div>
										<div class="price-bottom">
											<h6>₹499/<span>month</span></h6>
											<ul>
												<li>2 Concepts</li>
												<li> 16 Total Revisions</li>
												<li>1 Year Free Hosting</li>
												<li> 2 Gb Disk Space</li>
												<li> 20 Email Address</li>
												<li> 5 Conference Calls</li>
												<li> E-mail Support</li>
											</ul>
											<a href="#" class="button1">get started</a>
										</div>
									</div>
								</div>
								<div class="col-md-3 price-grid">
										<div class="seller">
										</div>
									<div class="pricing">
										<div class="price-top">
											<h4>Gold</h4>
										</div>
										<div class="price-bottom">
											<h6>₹799/<span>month</span></h6>
											<ul>
												<li>2 Concepts</li>
												<li> 18 Total Revisions</li>
												<li>1 Year Free Hosting</li>
												<li> 4 Gb Disk Space</li>
												<li> 30 Email Address</li>
												<li> 7 Conference Calls</li>
												<li> E-mail Support</li>
											</ul>
											<a href="#" class="button1">get started</a>
										</div>
									</div>
								</div>
								<div class="col-md-3 price-grid">
									<div class="pricing">
										<div class="price-top">
											<h4>Platinum</h4>
										</div>
										<div class="price-bottom">
											<h6>₹777/<span>month</span></h6>
											<ul>
												<li>Unlimited Concepts</li>
												<li> Unlimited Revisions</li>
												<li>1 Year Free Hosting</li>
												<li> Unlimited Gb Disk Space</li>
												<li> 100 Email Address</li>
												<li> 20 Conference Calls</li>
												<li> Live Support</li>
											</ul>
											<a href="#" class="button1">get started</a>
										</div>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				<!---prices--->
				<!---posts--->
					<div class="post-section">
						<div class="container">
							<h3>Check our recent posts</h3>
							<h5>We like to keep everyone updated</h5>
							<div class="post-grids">
								<div class="col-md-4 post-grid">
									<a href="single.aspx" class="mask"><img src="images/p1.jpg" class="img-responsive zoom-img" alt="/"></a>
									<a href="single.aspx"><h4>Vestibulum ipsums eros</h4></a>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart from the competition.</p>
								</div>
								<div class="col-md-4 post-grid">
									<a href="single.aspx" class="mask"><img src="images/p2.jpg" class="img-responsive zoom-img" alt="/"></a>
									<a href="single.aspx"><h4>Vestibulum ipsums eros</h4></a>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart from the competition.</p>
								</div>
								<div class="col-md-4 post-grid">
									<a href="single.aspx" class="mask"><img src="images/p3.jpg" class="img-responsive zoom-img" alt="/"></a>
									<a href="single.aspx"><h4>Vestibulum ipsums eros</h4></a>
									<p>We strive to deliver the very best possible work that’s available out there, at any time. That’s how we set ourselves apart from the competition.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				<!---posts--->
			</div>	
						
</html>
</asp:Content>