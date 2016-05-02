<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ProductDetail.ascx.cs" Inherits="ProductDetail" %>
<%@ Register src="StarterKitForMen.ascx" tagname="StarterKitForMen" tagprefix="uc1" %>
<div id='main_div' class="single-product">
	<div class="thumb alignleft"><img src="./images/products/<%=R[" NAME"].ToString().Trim().Replace(" ","-")%>2.png" alt="" /></div>
	<h1 class="productname"><%=R["NAME"]%></h1><br/>
	<h2><%=R["FOR"]%></h2>
	<p><%=R["DESCRIPTION"]%>
		<a href="#" style='' onClick="MyWindow=window.open('/disclaimer.html','MyWindow','toolbar=no,location=no,directories=no,status=no, menubar=no,scrollbars=no,resizable=no,width=570,height=300'); return false;">Important product limitations.</a>
	</p>
	<div class="thumb alignright">
		<a class="thumbnail" onclick="return false" href="#"><img border="0" width=110 height=78 src="/images/PheromoneSignature-<%=R[" NAME"].ToString().Trim().Replace(" ","")%>.gif" alt="" /><span><img width=315 height=237 src="/images/PheromoneSignature-<%=R[" NAME"].ToString().Trim().Replace(" ","")%>.gif">PheroGram™ is a visual signature similar to a chromatogram. It shows the types of pheromones and approximate ratios, without revealing the exact compounds to our competitors.</span></a>
	</div>
	<p><%=R["FORMULA"]%></p>
	<p><%=R["AMOUNT"]%></p>

	<h3>How, When or Where to Use?</h3>
	<div class="thumb alignright"><img src="./images/illustrations/<%=R[" NAME"].ToString().Trim().Replace(" ","-")%>.jpg" alt="" /></div>
	<br/>
	<ul class="arrows">
		<%=GetLines() %>
	</ul>
	<div class="clear hr"></div>

	<div class="price-box">
		<a href="/AddtoCart.aspx?sku=<%=R[" SKU"]%>" class="add-to-cart">Add to Cart</a>
		<span class="price" style="font-size:17px;color:Gray"><strike>$32.97</strike></span> <span class="price">$<%=R["PRICE"]%></span>
	</div>
	<div class="clear hr"></div>
</div>
<uc1:StarterKitForMen ID="StarterKitForMen1" runat="server"/>