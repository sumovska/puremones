<%@ Control Language="C#" ClassName="OfferTable" %>
<script language="javascript">
	function myOn(but,imagename) {
		but.src=imagename;
	}
</script>
<table class="YesTable" cellpadding="0" cellspacing="0" width="100%" align=center><tr>
	<td>
		<br>
		<table align="center" class="Table_01" id="Table_01" width="565" height="676" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td colspan="2" rowspan="6">
					<img src="/images/icebreker_pheromone_cologne.jpg" width="221" height="262" alt=""></td>
				<td colspan="3">
					<img src="/images/pheromone_bottle_rish_free.gif" width="343" height="75" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="75" alt=""></td>
			</tr>
			<tr>
				<td colspan="3" background="/images/yellow_back.gif" width="343" height="69" valign="top">
					<div align="center" style="margin-top:18;margin-right:40;margin-left:2;font-size:16px;font-weight:bolder; font-family:Arial,Helvetica,sans-serif;">
						Introductory Sale <%=PercentOff%>% Off<br>
						Ends <%=EndsDate %>
					</div>
				</td>
				<td>
					<img src="/images/spacer.gif" width="1" height="69" alt=""></td>
			</tr>
			<tr>
				<td colspan="2" rowspan="2" background="/images/price_back.gif" width="196" height="69" valign="top">
					<div style="color:#414b5a;font-size:16px;font-family:Arial, Helvetica, sans-serif;margin-right:0;margin-top:15;margin-left:45">Regular <%=RegularPrice.ToString("C")%></div>
					<div style="color:#9d0000;font-size:16px;font-weight:bolder; font-family:Arial, Helvetica, sans-serif;margin-right:0;margin-top:10;margin-left:59">On Sale <%=SalePrice.ToString("C")%></div>
				</td>
				<td width="147" height="34">
					<img src="/images/spacer.gif" width="147" height="34" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="34" alt=""></td>
			</tr>
			<tr>
				<td><a href="/PlaceOrder.aspx"><img border="0" onMouseOver="myOn(this,'/images/order_button_1_sel.gif')" onMouseOut="myOn(this,'/images/order_button_1.gif')" src="/images/order_button_1.gif" width="147" height="35" alt=""></a></td>
				<td><img src="/images/spacer.gif" width="1" height="35" alt=""></td>
			</tr>
			<tr>
				<td colspan="3">
					<img src="/images/click_here_img.gif" width="343" height="34" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="34" alt=""></td>
			</tr>
			<tr>
				<td width="343" height="28" colspan="3" rowspan="2">
					<img src="/images/spacer.gif" width="343" height="28" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="15" alt=""></td>
			</tr>
			<tr>
				<td rowspan="4">
					<img src="/images/buy_2_bottles.gif" width="126" height="209" alt=""></td>
				<td>
					<img src="/images/raw2_10.gif" width="95" height="13" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="13" alt=""></td>
			</tr>
			<tr>
				<td colspan="2">
					<img src="/images/3_pheromone_bottles.gif" width="189" height="119" alt=""></td>
				<td rowspan="3">
					<img src="/images/free_pheromone_bottle.gif" width="102" height="196" alt=""></td>
				<td rowspan="2">
					<img src="/images/Buy2_get1.gif" width="147" height="161" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="119" alt=""></td>
			</tr>
			<tr>
				<td colspan="2" rowspan="2" background="/images/price_back2.gif" width="189" height="77" valign="top">
					<div style="color:#414b5a;font-size:16px;font-family:Arial, Helvetica, sans-serif;margin-right:0;margin-top:4;margin-left:30">Regular <%=RegularPrice2.ToString("C")%></div>
					<div style="color:#9d0000;font-size:16px;font-weight:bolder; font-family:Arial, Helvetica, sans-serif;margin-right:0;margin-top:10;margin-left:45">On Sale <%=SalePrice2.ToString("C")%></div>
				</td>
				<td>
					<img src="/images/spacer.gif" width="1" height="42" alt=""></td>
			</tr>
			<tr>
				<td>
					<a href="/PlaceOrder.aspx?SKU=1003"><img border="0" onMouseOver="myOn(this,'/images/order_button_1_sel.gif')" onMouseOut="myOn(this,'/images/order_button_1.gif')" src="/images/order_button_1.gif" width="147" height="35" alt=""></a></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="35" alt=""></td>
			</tr>
			<tr>
				<td width="564" height="30" colspan="5"><img src="/images/spacer.gif" width="564" height="30" alt=""></td>
				<td><img src="/images/spacer.gif" width="1" height="30" alt=""></td>
			</tr>
			<tr>
				<td colspan="5">
					<img src="/images/Dating_Seduction_Bonus.gif" width="564" height="174" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="1" height="174" alt=""></td>
			</tr>
			<tr>
				<td>
					<img src="/images/spacer.gif" width="126" height="1" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="95" height="1" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="94" height="1" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="102" height="1" alt=""></td>
				<td>
					<img src="/images/spacer.gif" width="147" height="1" alt=""></td>
				<td></td>
			</tr>
		</table>

	</td>
</tr></table>
<br /><br />
<script runat="server">

	public string EndsDate
	{
		get
		{
			DateTime d = DateTime.Now;
			while (d.DayOfWeek != DayOfWeek.Wednesday) d = d.AddDays(1);
			//Friday the 13th, October 2006
			string th;
			string dd = d.ToString("dd");
			if (dd[0] == '0') dd = dd.Substring(1);
			if (d.Day == 1) th = "st";
			else
			if (d.Day == 2) th = "nd";
			else
			if (d.Day == 3) th = "rd";
			else th = "th";
			return "<span style='color:red'>" + d.ToString("dddd") + " the " + dd + th + "</span>, " + d.ToString(" MMM ") + " '" + d.ToString("yy");
		}
	}

	public double RegularPrice
	{
		get
		{
			return 99.95;
		}
	}

	public double RegularPrice2
	{
		get
		{
			return 199.95;
		}
	}

	public int PercentOff
	{
		get
		{
			int p = (int)Math.Round(100 * (RegularPrice - SalePrice) / RegularPrice);
			p /= 5;
			p *= 5;
			return p;
		}
	}

	public double SalePrice
	{
		get
		{
			return 59.95;
		}
	}

	public double SalePrice2
	{
		get
		{
			double p = 119.95;
			return p;
		}
	}
</script>