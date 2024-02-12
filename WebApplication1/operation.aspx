<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="operation.aspx.cs" Inherits="WebApplication1.operation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2 style="text-align: center; margin-top: 60px; margin-bottom: 100px;">Admin Panel</h2>

    <div class="container">
        <div class="row">

           <div class="row">
    <!-- Update Box -->
    <div class="col-lg-3 col-md-6 mb-4">
        <div class="box d-flex flex-column justify-content-between">
            <h3>Update Data</h3>
            <p>Click the button below to update data.</p>
            <asp:Button ID="Button2" runat="server" class="btn btn-primary common-button" Text="Update" OnClick="Button2_Click" />
        </div>
    </div>

    <!-- Delete Box -->
    <div class="col-lg-3 col-md-6 mb-4">
        <div class="box d-flex flex-column justify-content-between">
            <h3>Delete Data</h3>
            <p>Click the button below to delete data.</p>
            <asp:Button ID="Button3" runat="server" Text="Delete" class="btn btn-danger common-button" OnClick="Button3_Click" />
        </div>
    </div>

    <!-- Display Box -->
    <div class="col-lg-3 col-md-6 mb-4">
        <div class="box d-flex flex-column justify-content-between">
            <h3>Display Data</h3>
            <p>Click the button below to display data.</p>
            <asp:Button ID="Button1" runat="server" class="btn btn-secondary common-button" Text="Display" OnClick="Button1_Click" />
          
        </div>
    </div>

    <!-- Back to Website Box -->
    <div class="col-lg-3 col-md-6 mb-4">
        <div class="box d-flex flex-column justify-content-between">
            <h3>Back To Website</h3>
            <p>Click the button below to go back to the website.</p>
            <button class="btn btn-success common-button"><a href="index.aspx" style="text-decoration:none; color:white;">Go to Website</a></button>
        </div>
    </div>
</div>

        </div>
    </div>


    
    </div>
    </form>
</body>
</html>

<style>
    .box-container {
        display: flex;
        justify-content: center;
        align-items: center;

    }

    .box {
        border: 1px solid #ccc;
        margin: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        background-color: #fff;
        border-radius: 8px;
         height: 100%;
        padding: 30px;
    }

    .box h3 {
        color: #495057;
    }

    .common-button {
        width: 150px;
        height: 40px;
        margin-top: 15px;
        margin-left:10px;
    }
</style>