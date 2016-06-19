<%@ Control Language="C#" ClassName="BuyNowButton" %>
<%@ Register Src="Flag.ascx" TagName="Flag" TagPrefix="uc1" %>

<p class="mobile-hidden" align="center">
<uc1:Flag ID="Flag1" runat="server" />


<script>utmx_section("Buy Button")</script>
<a href="/PlaceOrder.aspx" class="add-to-cart2" style='display:block !important'>Add to Cart &nbsp;</a>




<a href="/PlaceOrder.aspx"><img border=0 src="/images/cards2.gif" alt="credit cards" width="352" height="24" /></a><br />
<script runat="server">
    private string _Caption;

    public string Caption
    {
        get { return _Caption; }
        set { _Caption = value; }
    }
	
</script>
