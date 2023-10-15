<!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
        <title></title>
        <style type="text/css">
            .auto-style1 {
                left: 20px;
                bottom: 15px;
            }
        </style>
    </head>
    <body>
        <form id="form1" runat="server">
            <div class="container bg">
      <div class="navBar">
        <div class="logo">
          <a href="#">
            <i class="fas fa-suitcase-rolling"></i>
          </a>
        </div>
        <ul>
          <li><a href="หน้าหลัก.aspx">Home</a></li>
          <li><a href="places.aspx">Travel</a></li>
          <li><a href="Contact.aspx">Contact</a></li>
          <li><a href="login.aspx">Logout</a></li>
        </ul>
      </div>

      <div class="content">
        <div class="phuket" style="width:50%;">
          <div class="tnx">
            <h2><i class="fas fa-map-marker-alt"></i> Thailand</h2>
          </div>
          <div class="txt">
            <h1>TAK</h1>
            <h1>MAESOT</h1>
          </div>
          <p>Website By Baramee Sringam (DEV) </p>
        </div>
        <div class="card" style="width:50%;">
          <a href="หน้าหลัก.aspx" target="_blank">
            <div class="box1">
              <h2>หน้าหลัก</h2>
            </div>
          </a>
          <a href="places.aspx" target="_blank">
            <div class="box2">
              <h2 class="auto-style1">สถานที่</h2>
            </div>
          </a>
          <a href="foodpage.aspx" target="_blank">
            <div class="box3">
              <h2>ร้านอาหาร</h2>
            </div>
          </a>
          <a href="Contact.aspx" target="_blank">
            <div class="box4">
              <h2 >ข้อมูลติดต่อ</h2>
            </div>
          </a>
          <!--       <div class="box2">
            <h2>Island</h2>
          </div>
          <div class="box3">
            <h2>Mountain</h2>
          </div>
          <div class="box4">
            <h2>Scenery</h2>
          </div> -->
        </div>
      </div>

    </div>
        </form>
    </body>
    </html>