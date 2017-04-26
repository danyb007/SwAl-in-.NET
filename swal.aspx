<%@ Page Language="C#" AutoEventWireup="true" CodeFile="swal.aspx.cs" Inherits="swal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SweetAlerts in ASP.NET Website</title>
    <script src="JS/jquery-3.2.0.min.js"></script>
    <script src="JS/sweetalert.min.js"></script>
    <link href="CSS/sweetalert.css" rel="stylesheet" />
    <link href="CSS/w3.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="CSS/font-awesome.min.css" rel="stylesheet" />
    <style>
        h1 {
            color:ghostwhite;
            text-shadow: 2px 2px 4px #000000;
            font-weight: 900;
            font-family:'Monotype Corsiva';
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="w3-container" style="background-color:blanchedalmond">
            <div class="w3-section w3-card-4 w3-center"><h1>Sweet Alerts in ASP.NET Website!</h1></div>
            <div class="w3-card-4">
                <div class="w3-section w3-center">
                    <h4>Success</h4>
                    <asp:Button ID="btnSuccess" runat="server" CssClass="w3-btn w3-green w3-hover-shadow w3-padding-medium w3-round-xxlarge" Text="Success" OnClick="btnSuccess_Click" />
                </div>
                <div class="w3-section w3-center">
                    <h4>Info</h4>
                    <asp:Button ID="btnInfo" runat="server" CssClass="w3-btn w3-blue w3-hover-shadow w3-padding-medium w3-round-xxlarge" Text="Info" OnClick="btnInfo_Click" />
                </div>
                <div class="w3-section w3-center">
                    <h4>Warning</h4>
                    <asp:Button ID="btnWarning" runat="server" CssClass="w3-btn w3-orange w3-hover-shadow w3-padding-medium w3-round-xxlarge" Text="Warning" OnClick="btnWarning_Click" />
                </div>
                <div class="w3-section w3-center">
                    <h4>Error</h4>
                    <asp:Button ID="btnError" runat="server" CssClass="w3-btn w3-red w3-hover-shadow w3-padding-medium w3-round-xxlarge" Text="Error" OnClick="btnError_Click" />
                </div>
                <div class="w3-section w3-center">
                    <h4>Warning with confirmation</h4>
                    <asp:Button ID="btnConfirm" runat="server" CssClass="w3-btn w3-yellow w3-hover-shadow w3-padding-medium w3-round-xxlarge" Text="Confirm" OnClick="btnConfirm_Click" />
                </div>
                <div class="w3-section">
                    <br />
                </div>
            </div>
            <footer class="w3-container w3-card-4 w3-padding-32 w3-center" style="background-color:blanchedalmond">
            <div class="w3-xlarge w3-section" style="color:black">
            <i class="fa fa-facebook-official w3-hover-opacity"></i>
            <i class="fa fa-instagram w3-hover-opacity"></i>
            <i class="fa fa-snapchat w3-hover-opacity"></i>
            <i class="fa fa-pinterest-p w3-hover-opacity"></i>
            <i class="fa fa-twitter w3-hover-opacity"></i>
            <i class="fa fa-linkedin w3-hover-opacity"></i>
          </div>
          <p class="w3-small" style="color:black">&copy; SWALEXAMPLE.COM DEVELOPED BY DANY BRIGHT | ALL RIGHTS RESERVED.</p>
        </footer>
        <div class="w3-section">
           <br />
        </div>
        </div>
        
        <script type="text/javascript">
            function successalert() {
                swal({
                    title: 'Good job!',
                    text: 'You have clicked the success button',
                    type: 'success',
                    confirmButtonClass: 'w3-btn w3-green w3-round-medium w3-hover-shadow'
                });
            }
            function warningalert() {
                swal({
                    title: 'Oops!',
                    text: 'You have clicked the warning button!',
                    type: 'warning',
                    confirmButtonClass: 'w3-btn w3-orange w3-round-medium w3-hover-shadow'
                });
            }
            function erroralert() {
                swal({
                    title: 'Error!',
                    text: 'You have clicked the error button!',
                    type: 'error',
                    confirmButtonClass: 'w3-btn w3-red w3-round-medium w3-hover-shadow'
                });
            }
            function infoalert() {
                swal({
                    title: 'FYI!',
                    text: 'You have just now clicked the blue button!',
                    type: 'info',
                    confirmButtonClass: 'w3-btn w3-blue w3-round-medium w3-hover-shadow'
                });
            }
            function confirmalert() {
                swal({
                    title: "Are you sure?",
                    text: "You will not be able to recover this imaginary file!",
                    type: "warning",
                    showCancelButton: true,
                    cancelButtonClass: 'w3-btn w3-light-grey w3-round-medium w3-hover-shadow',
                    confirmButtonClass: 'w3-btn w3-red w3-round-medium w3-hover-shadow',
                    confirmButtonText: "Yes, delete it!",
                    closeOnConfirm: false
                },
                function () {
                    swal({
                        title: "Deleted!",
                        text: "Your imaginary file has been deleted!",
                        type: "success",
                        confirmButtonClass: 'w3-btn w3-green w3-round-medium w3-hover-shadow'
                    });
                });
            }
        </script>
    </form>
</body>
</html>
