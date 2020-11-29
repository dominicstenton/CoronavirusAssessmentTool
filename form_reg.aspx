<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="form_reg.aspx.cs" Inherits="CoronavirusAssessmentTool.form_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading"
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Coronavirus Form</h1>
                            </div>

                        </header>






                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="First name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="First name" />
                                    </div>
                                </div>




                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Last name" />
                                    </div>
                                </div>

                            </div>











                            
                                                        <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Date of Birth" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Date of Birth" />
                                    </div>
                                </div>

                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                </div>

                            </div>





                            
                                                        <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server" />
                                       <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                           <asp:ListItem Text="Please choose an option" />
                                           <asp:ListItem Text="Scotland" />
                                           <asp:ListItem Text="Northern Ireland" />
                                           <asp:ListItem Text="Wales" />
                                           <asp:ListItem Text="North East" />
                                           <asp:ListItem Text="North West" />
                                           <asp:ListItem Text="Yorkshire and the Humber" />
                                           <asp:ListItem Text="West Midlands" />
                                           <asp:ListItem Text="East Midlands" />
                                           <asp:ListItem Text="South West" />
                                           <asp:ListItem Text="South East" />
                                           <asp:ListItem Text="East of England" />
                                           <asp:ListItem Text="Greater London" />


                                       </asp:DropDownList>
                                         

                                        
                                    </div>
                                </div>

                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Post code" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Post code" />
                                    </div>
                                </div>

                            </div>









                                                        <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Phone number" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Phone number" />
                                    </div>
                                </div>

                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text=" Male" />
                                            <asp:ListItem Text=" Female" />
                                            <asp:ListItem Text="Prefer not to say" />
                                        </asp:RadioButtonList>
                         

                                    </div>
                                </div>






                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Submit" ID="btnsubmit" CssClass="btn btn-primary" Width="200px" runat="server" />
                                    <asp:Button Text="Reset" ID="btnreset" CssClass="btn btn-primary" Width="200px" runat="server" />

                                </div>

                            </div>







                        </div>
                    </section>


                </div>

            </div>


        </section>

    </section>




</asp:Content>
