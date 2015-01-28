<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CarDealer.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
  <div class="wrapper col4">
  <div id="featured_slide">
    <div id="featured_content">
      <ul>
        <li><a href="#"><img src="images/demo/2015_toyota_camry_sedan_xle_f_oem_1_600.jpg" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/Honda-accord-2015.jpg" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/2015_toyota_camry_sedan_xle_f_oem_1_600.jpg" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/Honda-accord-2015.jpg" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/2015_toyota_camry_sedan_xle_f_oem_1_600.jpg" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/150x130.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/150x130.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/150x130.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/150x130.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/150x130.gif" alt="" /></a></li>
      </ul>
    </div>
    <a href="javascript:void(0);" id="featured-item-prev"><img src="layout/images/prev.png" alt="" /></a> <a href="javascript:void(0);" id="featured-item-next"><img src="layout/images/next.png" alt="" /></a> </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="container">
    <div id="content">
      <h2>Car Of The Month!</h2>
      <img class="imgl" src="images/demo/honda-urban-suv-concept-2015-fit-cuv-front-quarter-view.jpg" alt="" width="400" height="225" />
        <h3><strong>Honda CR-V 2WD EX</strong></h3>
        <h4>Technical Features</h4>
        <ul id="Ul1">                        
            <li class="last" ><p>185-hp (SAE Net), 2.4-Liter, 16-Valve, DOHC i-VTEC® 4-Cylinder Engine with Direct Injection.</p></li>
            <li class="last"><p>Drive-by-Wire Throttle System</p> 
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
    </div>
    <div id="column">
      <div class="holder">
        <h2>New Arrivals!</h2>
        <ul id="latestnews">
          <li><img class="imgl" src="images/demo/80x80.gif" alt="" />
            <p><strong>Toyota</strong></p>
            <p>Nullamlacus dui ipsum cons eque loborttis non euis que morbi penas dapibulum orna.</p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
          <li class="last"><img class="imgl" src="images/demo/80x80.gif" alt="" />
            <p><strong>Honda Accord</strong></p>
            <p>Nullamlacus dui ipsum cons eque loborttis non euis que morbi penas dapibulum orna.</p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
      </div>
    </div>
    <br class="clear" />
  </div>
</div>
</asp:Content>
