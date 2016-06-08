<%@ Page Title="PureMones - Pheromone Cologne Additives with Pure Pheromones" Language="C#" MasterPageFile="~/MasterPage.master" %>

<%@ Register Src="testemonial.ascx" TagName="testemonial" TagPrefix="uc3" %>

<%@ Register Src="OrderSpot.ascx" TagName="OrderSpot" TagPrefix="uc2" %>

<%@ Register Src="BuyNowButton.ascx" TagName="BuyNowButton" TagPrefix="uc1" %>
<%@ Register src="controls/subscribe.ascx" tagname="subscribe" tagprefix="uc4" %>
<%@ Register src="controls/Ingredients.ascx" tagname="Ingredients" tagprefix="uc5" %>
<%@ Register src="ProductSmall.ascx" tagname="ProductSmall" tagprefix="uc6" %>
<%@ Register src="MoneyBack.ascx" tagname="MoneyBack" tagprefix="uc7" %>
<%-- Add content controls here --%>


	<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
		<form id="form1" runat="server">
			<div class="entry">
				<div class="mobile-hidden">
				<h1>Uncover the Hidden Secret of Natural Attraction with Pheromones!</h1>
				<p>We all know that unremarkable guy who has an unusual, yet undeniable success with women. And, we've all seen those couples that just seem to <span class="b">"click" from the first hello</span>. Some call it
					<span class="b">"chemistry"</span>, and they're right... there is science involved. But, the secret they don't know is that all of these interactions are aided by
					<span class="b">pheromones, naturally occurring chemicals that <a href="http://www.sciencedirect.com/science/article/pii/S2090123211000397" target="_blank">have been shown to have powerful effects on sexual attraction</a></span>.</p>

				<h3>What are Pheromones?</h3>
				<p>Pheromones are chemical molecules that are found in human sweat. <a href="http://www.sciencedirect.com/science/article/pii/S2090123211000397" target="_blank">Recent scientific studies</a> have shown that when specific human pheromones are inhaled, they are able to
					<span class="b">change the behavior</span> of others.</p>

				<h3>Do Pheromones Really Work?</h3>
				<p>Yes, synthetic pheromones can help you <span class="b">attract the opposite sex</span>, or even gain trust and respect. But <b>don't just take our word for it</b>. A
					<a href="http://www.webmd.com/sex-relationships/news/20010214/love-is-all-in-your-head----is-in-your-genes" target="_blank">recent article</a> from
					<b>WebMD</b> discusses research examining the level of sexual activity among individuals actively using pheromone products. The results were astounding.</p>
				<div class="thumb alignright">
					<img src="./images/_home-thumb.jpg" alt=""/>
				</div>
				<ul class="arrows">
					<li><b>They had more sex.</b></li>
					<li><b>They spent more nights with their romantic partners.</b></li>
					<li><b>They received more physical affection.</b></li>
					<li><b>They were more likely to engage in foreplay.</b></li>
					<li><b>They got more dates.</b></li>
				</ul>
				<p>In another study, performed by ABC's 20/20, investigative journalist sent sets of identical twins into speed dating events. One twin wore pheromones, and the other went in without them. The twins wearing pheromones walked away with twice as many interested suitors, and ended up with twice as many dates.</p>
				</div>
				<div class="index-image mobile-visible"></div>
				<h3>What are PureMones&trade;?</h3>
				<p><span class="b">PureMones&trade; are pheromone concentrates formulated to provide added levels of pheromones to help achieve a specific objective, in a specific situation</span> - such as create sexual attraction on a date, or gain someone's trust in a meeting. You can use it directly on your skin or by adding it to your favorite cologne or perfume.</p>
			</div>


			<h4 class="ex-title">PureMones&trade; for Men</h4>
			<div class="ex-box">
				<p>Want to meet and attract someone new? Break the ice with <a href="/Pure-Icebreaker-Pheromones.aspx#Pheromone">Pure Icebreaker</a>&trade;</p>
				<p>Going on a date? Help arouse romantic feelings with <a href="/Pure-Feel-Pheromones.aspx#Pheromone">Pure Feel</a>&trade;</p>
				<p>Want to close the deal and get physical? Ignite the fire with <a href="/Pure-Passion-Pheromones.aspx#Pheromone">Pure Passion</a>&trade;</p>
				<p>Looking for a hot hookup for tonight? Exude sexual confidence with <a href="/Pure-Macho-Pheromones.aspx#Pheromone">Pure Macho</a>&trade;</p>
			</div>

			<h4 class="ex-title">Unisex PureMones</h4>
			<div class="ex-box">
				<p>Going for a job interview? Help establish instant rapport with <a href="/Pure-Trust-Pheromones.aspx#Pheromone">Pure Trust</a>&trade;</p>
				<p>Wanting to score a promotion? Get an edge with <a href="/Pure-Success-Pheromones.aspx#Pheromone">Pure Success</a>&trade;</p>
			</div>

			<h4 class="ex-title">PureMones&trade; for Women</h4>
			<div class="ex-box">
				<p>Want to have more fun and meet someone special? Help attract men with <a href="/Pure-Flirt-Pheromones.aspx#Pheromone">Pure Flirt</a>&trade;</p>
				<p>Looking for a quality man and a long-term relationship? Try <a href="/Pure-Love-Pheromones.aspx#Pheromone">Pure Love</a>&trade;</p>
				<p>Want to spice up your love life? Seduce men with <a href="/Pure-Temptation-Pheromones.aspx#Pheromone">Pure Temptation</a>&trade;</p>
			</div>
			</br>

			<a name="PheromonesforMen"></a>
			<h3>Pheromones for Men</h3>
			<uc6:ProductSmall ID="ProductSmall1" SKU="6004" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall2" SKU="6001" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall3" SKU="6003" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall4" SKU="6005" runat="server"/>

			<a name="SocialPheromones"></a>
			<h3>Unisex Pheromones for Business or Social Situations</h3>
			<uc6:ProductSmall ID="ProductSmall5" SKU="6002" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall7" SKU="6006" runat="server"/>

			<a name="PheromonesforWomen"></a>
			<h3>Pheromones for Women</h3>
			<uc6:ProductSmall ID="ProductSmall6" SKU="6007" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall8" SKU="6009" runat="server"/>
			<uc6:ProductSmall ID="ProductSmall9" SKU="6008" runat="server"/>


			<uc7:MoneyBack ID="MoneyBack1" runat="server"/>
			<div class="logos">
				<img src="/images/logos.jpg" alt=""/>
			</div>
		</form>
	</asp:Content>


<script runat="server">
    public string Headline
    {
        get
        {
            string keyword = Request["KEYWORD"];
            string h = GetHeadlineEx();
            if (string.IsNullOrEmpty(keyword)) return h;
            keyword = keyword.Trim().ToLower();
            return h;
        }
    }
    string GetHeadlineEx()
    {
        string keyword = Request["KEYWORD"];
		return "PureMones - Pure Human Pheromones";
    }
    
    protected override void OnLoad(EventArgs e)
    {
        base.OnLoad(e);
    }
</script>