<%@ Page Title="About Us" Language="C#" MasterPageFile="~/MasterPage.master" %>

<%@ Register Src="testemonial.ascx" TagName="testemonial" TagPrefix="uc3" %>

<%@ Register Src="OrderSpot.ascx" TagName="OrderSpot" TagPrefix="uc2" %>

<%@ Register Src="BuyNowButton.ascx" TagName="BuyNowButton" TagPrefix="uc1" %>
<%@ Register src="controls/subscribe.ascx" tagname="subscribe" tagprefix="uc4" %>
<%@ Register src="controls/Ingredients.ascx" tagname="Ingredients" tagprefix="uc5" %>
<%@ Register src="StarterKitForMen.ascx" tagname="StarterKitForMen" tagprefix="uc6" %>
<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">


    <form id="form1" runat="server">

<div>
	<img class="aboutimage" src="images/facility.jpg" class='thumb' style="float:right;margin-left:20px;width: 185px; height: 374px;"  alt="Facility"/>
	<h1>About Us</h1>
	<p>
		Ascent Reseach Group has been in business since 2006 and we have sold our pheromone products to thousands of satisfied customers. We are based in New Jersey, with
		production and distribution facilities in both New York and Ohio.
	</p>
	<p>
		If you have any questions please call us, email us, or chat with us during our business hours from 8am to 4pm EST. We stand behind each of our
		products, and offer a 60 days money back guarantee. We never hide anything in the fine print, and <b>we ship all orders the same day</b> or within 24 business
		hours.
	</p>
	<h3>Your Satisfaction is our Number One Priority</h3>
	</p>
	<p>
		If you are not 100% satisfied with any of our products, we don't want your money. Just send back the bottle within 60 days, and <b>we will promptly refund every penny of your
		payment, including the original shipping cost</b>. We issue refunds on both unused and used bottles, and never charge any restocking fees.
	</p>
	<h3>No Financial Risk for You</h3>
	<p>
		We want you to feel confident purchasing PureMones, and know that <strong>you take absolutely no financial risk.</strong>
		You can rest easy knowing that all your orders are protected by our 100% money back guarantee.
	</p>
    <!--img alt="Buy Safe" src="images/buysafe.gif" 
            style="width: 350px; height: 40px" /--><br />
&nbsp;<h3>You Deserve the Best Quality</h3>
	</p>
	<p>
		Our products are not cheap, but they are a great value, and affordable to most people. We source only reagent-grade (highest purity) materials. The
		purity of our pheromones is always greater than 99%, which is the highest in our industry.
	</p>
	<p>
		We re-invest 15% of every sale into research and development, and new, state-of-the-art technology. This allows us to maintain the highest quality
		products, and ensure that we are offering the purest pheromone molecules you can buy.
	</p>
</div>


	    	<div class="entry">
	    		
	    		<h3>Why PureMones&trade;?</h3>
	    		
	    		<p>With so many pheromone companies claiming to be "the best", why should you choose PureMones?</p>
	    		
	    		<ul class="ok">
	    			<li><span class="b">PureMones are Safe &amp; Effective</span> - All of our products are lab certified, 99%+ pure pheromones. We do not add experimental molecules where safety records have not been established. You can rest easy knowing that our products contain only well researched and effective pheromones.</li>
	    			<li><span class="b">PureMones are Discreet</span> - Our concentrate products come in low profile, pocketsize bottles that you can easily carry around, to apply a fresh dose whenever a situation calls for it. Or, you can mix them with your favorite cologne or perfume, allowing you to keep your favorite scent.</li>
	    			<li><span class="b">PureMones are Concentrated</span> - Don't getfooled by the pocket size of our bottles. Each bottle is loaded with 12mg+ of pure pheromones (See the exact amount on product page). There's no need for overpriced and bulky bottles with diluted pheromones, or cheap fragrance oils sold by our competitors.</li>
	    			<li><span class="b">PureMones are Simple yet Sophisticated</span> - Our philosophy is simple: Provide the most potent and purest pheromones on the market. However, it took us 6 years of research and testing to choose the right pheromone molecules and ratios for each formula.</li>
	    			<li><span class="b">PureMones are 100% Guaranteed</span> - Our "Love It or Money Back" guarantee ensures that you can feel confident ordering from us. If you absolutely don't love PureMones we don't want your money! Simply send back the unopened, or opened, bottles within 60 days and we'll return ALL your money (yes, including original shipping cost!). No questions asked!</li>
	    		</ul>
<uc6:StarterKitForMen ID="StarterKitForMen1" runat="server" />
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