<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="WebApplication1.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- bootsrap 5 css link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />


    <!-- owl css.min  cdn link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

    <!--owl css theme link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center; background-color: #7453fc; color: white; padding: 20px; margin-bottom: 100px;">Update Data</h1>

        <a class="btn btn-success" href="operation.aspx" role="button">back</a>


        <div>
            <%-- start --%>
            <section class="dark py-5">
                <div class="container">
                    <!-- Validation Form -->
                    <div class="col-md-12">
                        <div class="row p-5" style="background-color: #37393c; border-radius: 2rem;">


                            <div class="col-md-4 py-2">
                                <label class="form-label">Id</label>
                                <asp:TextBox ID="TextBoxa" runat="server" type="text" class="form-control" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">First name</label>
                                <asp:TextBox ID="TextBox1" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>


                            <div class="col-md-4 py-2">
                                <label class="form-label">Father Name</label>
                                <asp:TextBox ID="TextBox2" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">User name</label>
                                <asp:TextBox ID="TextBox3" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">Email Address</label>
                                <asp:TextBox ID="TextBox4" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Contact Number</label>
                                <asp:TextBox ID="TextBox5" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Nic</label>
                                <asp:TextBox ID="TextBox6" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">Country</label>
                                <asp:TextBox ID="TextBox7" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>
                            <div class="col-md-4 py-2">
                                <label class="form-label">City</label>
                                <asp:TextBox ID="TextBox8" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>

                            <div class="col-md-4 py-2">
                                <label class="form-label">Designation</label>
                                <asp:TextBox ID="TextBox9" type="text" class="form-control" runat="server" required="required"></asp:TextBox>
                            </div>


                            <%-- button --%>
                            <div class="col-12">

                                <asp:Button ID="Button1" runat="server" Text="update data" class="btn btn-primary mt-3" type="submit" OnClick="Button1_Click1" />
                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <%-- end --%>
        </div>
    </form>
</body>
</html>
<style>
    input#Button1 {
        margin-left: 50px;
    }

    label.form-label {
        color: white;
    }

    a.btn.btn-success {
        margin-left: 40px;
    }
</style>
