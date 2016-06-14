<%@ Control Language="C#" ClassName="BuyNowButton" %>
<%@ Register Src="Flag.ascx" TagName="Flag" TagPrefix="uc1" %>

<p class="mobile-hidden" align="center">
<uc1:Flag ID="Flag1" runat="server" />

<a href="/PlaceOrder.aspx">

<script>utmx_section("Buy Button")</script>
<img src="/images/buynow.gif" width="250" height="54" border="0">
</noscript>



<br>

<strong><%=Caption%></strong></a><br /><br />
<a href="/PlaceOrder.aspx"><img border=0 src="/images/cards2.gif" alt="credit cards" width="352" height="24" /></a><br />
    <span style="font-size:10px">Order with confidence on 100% secure server</span></p>
<script runat="server">
    private string _Caption;

    public string Caption
    {
        get { return _Caption; }
        set { _Caption = value; }
    }
	
</script>
