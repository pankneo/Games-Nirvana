<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&sensor=false">
</script>
<script src="js/Contact.js"></script>
<div class="contactContainer">
    <div id="googleMap"></div>
    
<div class="row ">
     <h1 class="text-center">CONTACT US</h1>

    <div id="map-canvas"></div>
    <hr/>
    <form action="MAILTO:yadav.p@husky.neu.edu" method="post" enctype="text/plain">
    <div class="col-sm-8">
        <div class="row form-group">
            <div class="col-xs-3">
                <input class="form-control" id="firstName" name="firstName" placeholder="First Name"  type="text" required="required"/>
            </div>
            <div class="col-xs-3">
                <input class="form-control" id="middleName" name="firstName" placeholder="Middle Name"  type="text" required="required"/>
            </div>
            <div class="col-xs-4">
                <input class="form-control" id="lastName" name="lastName" placeholder="Last Name" required="required" type="text"/>
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-5">
                <input class="form-control" name="email" placeholder="Email" required="required" type="email"/>
            </div>
            <div class="col-xs-5">
                <input class="form-control" name="phone" placeholder="Phone" required="required" type="tel"/>
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-10">
                <input class="form-control" placeholder="Website URL" type="url"/>
            </div>
        </div>
        <div class="row form-group">
            <div class="col-xs-10">
                <input class="btn btn-default" type="submit" value="Contact Us"/>
                <input class="btn btn-default" type="reset" value="Reset"/>
            </div>
        </div>
    </div>
        </form>
    <div class="col-sm-3 pull-right"> <address>
          <strong>GAMES NIRVANA, PLC.</strong><br/>
          <span id="map-input">
          23 Joseph St<br/>
          Sommerville, MA 02143<br/>
          </span>         
        </address>
 <address>
          <strong>Email Us</strong><br/>
          <a href="mailto:#">yadav.p@husky.neu.edu</a>
        </address> 
    </div>
</div>


</div>

  

</asp:Content>

