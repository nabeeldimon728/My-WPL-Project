<%@ Page Title="" Language="C#" MasterPageFile="~/Submain.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ProjectWPLLAB.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
      <section>
            <div class="container mb-5">
                <h1 class="text-center pt-5">Contact Us</h1>
                <hr class="w-25 mx-auto pt-5">
                <div class="w-50 mx-auto">
                    <form action="/action_page.php">
                        <div class="form-group">
                            <label for="Name">Name:</label>
                            <input type="text" class="form-control" placeholder="Enter Your Name" id="name">
                        </div>

                        <div class="form-group">
                            <label for="Phone">Mobile:</label>
                            <input type="phone" class="form-control" placeholder="Enter Your Phone No." id="phone">
                        </div>

                        <div class="form-group">
                            <label for="Email">Email:</label>
                            <input type="email" class="form-control" placeholder="Enter Your Email id" id="email">
                        </div>


                        <div class="form-group">
                            <label for="Sale">Category:</label><br />
                            <input id="Checkbox1" type="checkbox" />
                            <label for="Sale">Sale</label>
                            <input id="Checkbox1" type="checkbox" />
                            <label for="Rent">Rent</label>
                            <input id="Checkbox1" type="checkbox" />
                            <label for="Wanted">Wanted</label>
                            <input id="Checkbox1" type="checkbox" />
                            <label for="Other">Other</label>
                        </div>




                        <div class="form-group">
                            <label for="City">City:</label>
                            <input type="City" class="form-control" placeholder="Enter Your City" id="city">
                        </div>

                        <div class="form-group">
                            <label for="DOB">DOB:</label>
                            <input type="date" class="form-control" placeholder="Enter Your Date of Birth" id="DOB">
                        </div>

                        <div class="form-group">
                            <label for="Gender">Gender:</label>
                            <div>
                                <input id="Radio1" type="radio" />
                                <label for="male">Male</label>
                                <input id="Radio1" type="radio" />
                                <label for="male">Female</label>
                                <input id="Radio1" type="radio" />
                                <label for="male">Rather Not Say</label>
                            </div>
                        </div>



                        <div class="form-group">
                            <label for="Name">Message</label>
                            <textarea class="form-control"></textarea>
                        </div>


                        <div class="form-group form-check">
                            <label class="form-check-label">
                                <input class="form-check-input" type="checkbox"> Remember me
                            </label>
                        </div>
                        <button type="submit" class="btn btn-primary" onclick="Button3_Click">Submit </button>


                        <a class="btn btn-primary" href="mailto:nabeel.41877@iqra..edu.pk">Send email</a>

                    </form>

                    <article>
                        <div>
                            <br />
                            <hr />
                            
                            <h1 style="font-weight:bold; font-size:x-large; text-align:center; color:red"> OR CALL NOW!</h1>
                            <br />
                            <h3 class="blink_text" style="font-weight:bold; font-size:x-large; text-align:center">+92 323 8222 017</h3>
                            <h3 class="blink_text" style="font-weight:bold; font-size:x-large;text-align:center">+92 335 0379 737</h3>
                        </div>
                    </article>

                </div>
                <div>

                </div>
            </div>
        </section>



</asp:Content>
