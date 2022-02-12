<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insights_blog_technology.aspx.cs" Inherits="insights_blog_technology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="css/consultancy.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/mobile.css">
    <link rel="stylesheet" href="css/anims.css">
    <link rel="stylesheet" href="css/mobileMain.css">
    <link rel="stylesheet" href="css/technology.css">
    <link rel="stylesheet" href="css/custeng_customercare.css" />
    <link rel="stylesheet" href="css/custeng_sales.css" />
    <link rel="stylesheet" href="css/insights_blog_technology.css" />
    <link rel="stylesheet" href="css/insights_blog.css" />
    <link rel="stylesheet" href="css/investors_keyfinancial.css" />
    <link rel="stylesheet" href="css/investors/init.css">
</head>
<body>
    <form id="form1" runat="server">
       
        <div id="mobil-menu">
            <div class="container">
                <div class="menu-list">
                    <label>MENU</label>
                    <ul class="items">
                        <li onclick="toggleSubItems('services');"><span>Services</span> <i class="fa fa-chevron-down"></i></li>
                        <ul id="services" class="sub-items">
                            <li onclick="toggleSubItems('customer-engagement');"><span>Customer Engagement</span> <i class="fa fa-chevron-down"></i></li>
                            <ul id="customer-engagement" class="double-sub-items">
                                <a href="customerengagement.html">
                                    <li><span>Detail</span> <i class="fa fa-chevron-right"></i></li>
                                </a>
                                <a href="custeng_customercare.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Customer Care</span></li>
                                </a>
                                <a href="custeng_sales.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Sales</span></li>
                                </a>
                                <a href="custeng_socialMedia.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Social Media</span></li>
                                </a>
                                <a href="custeng_techSupport.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Tech Support</span></li>
                                </a>
                                <a href="custeng_backOffice.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Backoffice</span></li>
                                </a>
                                <a href="custeng_collection.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Collection</span></li>
                                </a>
                                <a href="custeng_enterpriseservices.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Enterprise Solutions</span></li>
                                </a>
                            </ul>
                            <li onclick="toggleSubItems('technology');"><span>Technology</span> <i class="fa fa-chevron-down"></i></li>
                            <ul id="technology" class="double-sub-items">
                                <a href="technology.html">
                                    <li><span>Detail</span> <i class="fa fa-chevron-right"></i></li>
                                </a>
                                <a href="process-automation-solutions.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Process Automation Solutions</span></li>
                                </a>
                                <a href="customer-experience-solutions.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Customer Experience Solutions</span></li>
                                </a>
                                <a href="agent-experience-solutions.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Agent Experience Solutions</span></li>
                                </a>
                                <a href="business-analytics.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Business Analytics</span></li>
                                </a>
                            </ul>
                            <li onclick="toggleSubItems('consultancy');"><span>Consultancy</span> <i class="fa fa-chevron-down"></i></li>
                            <ul id="consultancy" class="double-sub-items">
                                <a href="consultancy.html">
                                    <li><span>Detail</span> <i class="fa fa-chevron-right"></i></li>
                                </a>
                                <a href="strategicconsultancy.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Strategic Management Consultancy</span></li>
                                </a>
                                <a href="processconsultancy.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Process Consultancy</span></li>
                                </a>
                                <a href="digitalconstultancy.html">
                                    <li><span><i class="fa fa-chevron-right"></i>Digital Transformation Consultancy</span></li>
                                </a>
                            </ul>
                        </ul>
                        <li onclick="toggleSubItems('industries');"><span>Industries</span> <i class="fa fa-chevron-down"></i></li>
                        <ul id="industries" class="sub-items">
                            <a href="industries_automotive.html">
                                <li><span><i class="fa fa-chevron-right"></i>Automotive</span></li>
                            </a>
                            <a href="industries_bfs.html">
                                <li><span><i class="fa fa-chevron-right"></i>Banking & Financial</span></li>
                            </a>
                            <a href="industries_retail.html">
                                <li><span><i class="fa fa-chevron-right"></i>Retail & E-Commerce</span></li>
                            </a>
                            <a href="industries_telecom.html">
                                <li><span><i class="fa fa-chevron-right"></i>Telecom & Media</span></li>
                            </a>
                            <a href="industries_travel.html">
                                <li><span><i class="fa fa-chevron-right"></i>Travel & Hospitality</span> </li>
                            </a>
                            <a href="industries_energy.html">
                                <li><span><i class="fa fa-chevron-right"></i>Energy & Ultilites</span> </li>
                            </a>
                            <a href="industries_insurance.html">
                                <li><span><i class="fa fa-chevron-right"></i>Insurance</span> </li>
                            </a>
                            <a href="industries_logistic.html">
                                <li><span><i class="fa fa-chevron-right"></i>Logistic</span> </li>
                            </a>
                        </ul>
                        <li onclick="toggleSubItems('insights');"><span>Insights</span> <i class="fa fa-chevron-down"></i></li>
                        <ul id="insights" class="sub-items">
                            <a href="insights_blog.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>Blog</span></li>
                            </a>
                            <a href="insights_casestudies.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>Case Studies</span></li>
                            </a>
                            <a href="insights_blog_technology.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>White Papers</span></li>
                            </a>
                            <a href="#">
                                <li><span><i class="fa fa-chevron-right"></i>Gallery</span></li>
                            </a>
                        </ul>
                        <a href="careers.html">
                            <li><span>Careers</span></li>
                        </a>
                        <li onclick="toggleSubItems('about');"><span>About</span> <i class="fa fa-chevron-down"></i></li>
                        <ul id="about" class="sub-items">
                            <a href="whatwedo.html">
                                <li><span>Detail</span> <i class="fa fa-chevron-right"></i></li>
                            </a>
                            <a href="industries_automotive.html">
                                <li><span><i class="fa fa-chevron-right"></i>CX Expertise</span></li>
                            </a>
                            <a href="industries_automotive.html">
                                <li><span><i class="fa fa-chevron-right"></i>Corporate Social Responsability</span></li>
                            </a>
                        </ul>
                        <li onclick="toggleSubItems('investors');"><span>Investor Relations</span> <i class="fa fa-chevron-down"></i></li>
                        <ul id="investors" class="sub-items">
                            <a href="investors_keyfinancial.html">
                                <li><span><i class="fa fa-chevron-right"></i>Key financial information</span></li>
                            </a>
                            <a href="investors_share.html">
                                <li><span><i class="fa fa-chevron-right"></i>Share</span></li>
                            </a>
                            <a href="investors_notifications.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>Notifications</span></li>
                            </a>
                            <a href="investors_financialreports.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>Financial reports</span></li>
                            </a>
                            <a href="investors_presentations.aspx">
                                <li><span><i class="fa fa-chevron-right"></i>Presentations</span> </li>
                            </a>
                            <a href="investors_corparate2.html">
                                <li><span><i class="fa fa-chevron-right"></i>Corporate governance</span> </li>
                            </a>
                        </ul>
                        <a href="contact.html">
                            <li><span>Contact Us</span></li>
                        </a>
                    </ul>
                </div>
            </div>
        </div>

        <div id="mobil-header">
            <div class="container">
                <div class="mobil-flex">
                    <div class="left">
                        <a href="index.html"><img src="./images/logo.png" class="white1 logo" /></a>
                    <a href="index.html"><img src="./images/logo2.png" class="black1 logo" /></a>
                        <a href="index.html">
                            <img src="./images/footerLogo.png" class="logo-white" /></a>
                    </div>
                    <div class="right">
                        <div class="mobile-menu-toggler-div">
                            <i id="mobile-menu-toggler" class="fa fa-bars"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="webMenu header-section header-transparent sticky-header section">
            <div class="header-inner">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12 menu2">
<%--                            <div class="container-fluid-custom">
                                <div class="row">
                                    <div class="col-md-12 col-sm-12 col-xs-12 menu2" style="margin-top: 80px; left: 0; height: 40px; background-color: #f2f2f2; z-index: 99;">
                                        <div class="col-md-12 col-sm-9 col-xs-12 yukseklik">
                                            <div class="alt-sol-yan container-fluid-custom" style="color: black; top: 10%; left: 12%;">
                                                <div class="solTarafaltmenu">
                                                    <ul class="menuAlt navborder">
                                                        <li><a href="insights_blog.aspx" style="color: black !important;">Blog</a></li>
                                                        <li><a href="insights_casestudies.aspx" style="color: black !important;">Case Studies</a></li>
                                                        <li><a class="active" href="insights_blog_technology.aspx" style="color: black !important;">Whitepapers </a></li>
                                                        <li><a href="#" style="color: black !important;">Gallery</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="container-fluid-custom">
                                <div class="row">
                                    <div class="col-md-9 col-sm-9 col-xs-12 yukseklik">
                                        <div class="solTaraf">
                                            <a href="index.html">
                                                <img src="images/logo2.png" class="logo" /></a>
                                            <ul style="margin-left: 0px;">
                                                <li>
                                                    <div class="dropdown">
                                                        <button class="dropbtn">SERVICES</button>
                                                        <div class="dropdown-content">
                                                            <div class="list">
                                                                <div class="col-md-4 inside">
                                                                    <ul>
                                                                        <li class="header">
                                                                            <a href="customerengagement.html" style="color: #ef4436;">CUSTOMER ENGAGEMENT</a>
                                                                        </li>
                                                                        <li><a href="custeng_customercare.html">Customer Care</a></li>
                                                                        <li><a href="custeng_Sales.html">Sales</a></li>
                                                                        <li><a href="custeng_socialMedia.html">Social Media</a></li>
                                                                        <li><a href="custeng_techSupport.html">Tech Support</a></li>
                                                                        <li><a href="custeng_backOffice.html">Backoffice</a></li>
                                                                        <li><a href="custeng_collection.html">Collection</a></li>
                                                                        <li><a href="custeng_enterpriseservices.html">Enterprise Solutions</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-md-4 inside">
                                                                    <ul>
                                                                        <li class="header">
                                                                            <a href="technology.html" style="color: #66B132;">TECHNOLOGY</a>
                                                                        </li>
                                                                        <li>Process Automation Solutions
                                                                        </li>
                                                                        <li>Customer Experience Solutions
                                                                        </li>
                                                                        <li>Agent Experience Solutions
                                                                        </li>
                                                                        <li>Business Analytics
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-md-4 inside">
                                                                    <ul>
                                                                        <li class="header">
                                                                            <a href="consultancy.html" style="color: #3E1DA4;">CONSULTANCY</a>
                                                                        </li>
                                                                        <li><a href="strategicconsultancy.html">Strategic Management Consultancy</a></li>
                                                                        <li>
                                                                            <a href="processconsultancy.html">Process Consultancy</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="digitalconstultancy.html">Digital Transformation Consultancy</a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-md-12 bottomArea">
                                                                    <p>Do you need more help figuring out what you need? Contact our Sales Team!</p>
                                                                    <div class="buttonAreaDoprDown">
                                                                        <button type="button" onclick="location.href='./contact.html'">Message Us <i class="fas fa-plus fa-lg"></i></button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="dropdown">
                                                        <button class="dropbtn">INDUSTRIES</button>
                                                        <div class="dropdown-content">
                                                            <div class="list">
                                                                <div class="col-md-4 inside2">
                                                                    <ul>
                                                                        <li>
                                                                            <a href="industries_automotive.html">Automotive
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="industries_bfs.html">Banking & Financial
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="industries_retail.html">Retail & E-Commerce
                                                                            </a>
                                                                        </li>
                                                                        <li><a href="industries_telecom.html">Telecom & Media</a></li>
                                                                        <li><a href="industries_travel.html">Travel & Hospitality </a></li>
                                                                        <li><a href="industries_energy.html">Energy & Ultilites </a></li>
                                                                        <li><a href="industries_insurance.html">Insurance</a></li>
                                                                        <li><a href="industries_logistic.html">Logistic</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="col-md-8 inside3">
                                                                    <img src="images/ddMenu2.png" style="width: 100%;" />
                                                                    <div class="content">
                                                                        <h2>Industry Expertise</h2>
                                                                        <p>Support models designed to improve every business goal.</p>
                                                                        <div class="buttonAreaDoprDown">
                                                                            <button type="button" onclick="location.href='./contact.html'">Contact Us <i class="fas fa-plus fa-lg"></i></button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li><a href="insights_blog.aspx">INSIGHTS</a></li>
                                                <li><a href="careers.html">CAREERS</a></li>
                                                <li>
                                                    <a href="whatwedo.html">ABOUT</a>
                                                </li>
                                                <li>
                                                    <a href="investors_keyfinancial.html">INVESTOR RELATIONS</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-12 yukseklik">
                                        <div class="sagTaraf">
                                            <button type="button" onclick="location.href='./contact.html'">CONTACT US</button>
                                            <!--<i class="fas fa-search ara" style="color:black;"></i>
                                        <p class="lang">EN</p>-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>




        <section runat="server" id="bg" class="consultancy-section">
		<span class="playside" style="height:500px;"></span>
            <div class="container container-fluid-custom">
			
			<div class="row">
                <div class="col-md-7">
                    <p class="font-size-45 white-color line-height-1">
					 <asp:Label runat="server" ID="head" Text=" Weighing the Advantages
                            and Disadvantages of Outsourcing"></asp:Label>
                        </p>
                </div>
                <div class="col-md-5">
                    
                    <p class="pageTitleBread">Insights / Blog / <asp:Label runat="server" ID="subCategory" Text=""></asp:Label></p>
                </div>
            </div>
			
            </div>
        </section>

        <section class="paddingTop100 paddingBottom100">
            <div class="instechSection container-fluid-custom">
                <div class="leftInsights">
                    <div>
                        <p>
                            <asp:Label runat="server" ID="firstContent" Text="For years, the concept of outsourcing has been growing in popularity. As companies look for more affordable ways to help their companies grow and thrive, outsourcing has emerged as valuable tool. Not only do you get a more cost-effective way of accessing talent than you would from simply sourcing and hiring new staff, but you can access a wider variety too.

                        With outsourcing, you have the freedom to discover amazing professionals all over the world and leverage their skills remotely. You can even increase or decrease your contract over time, bringing new members of staff into your workplace as and when you need them.
                        Of course, outsourcing won’t always be the right solution for everyone. Here’s how you can weigh the advantages and disadvantages of outsourcing for your next project."></asp:Label>
                        </p>
                        <img src="images/instechImg2.png" />
                        <asp:Label runat="server" ID="secondContent" Text="The Advantages of Outsourcing
For most people, the benefits of outsourcing far outweigh the negatives. Ultimately, around 300,000 jobs in the US are already outsourced, and around the world, opportunities are constantly exploding. Particularly since the pandemic, outsourcing has become extremely valuable for things like managing high demand in customer service or technical skills.

Here are some of the most significant benefits of outsourcing:
• Access to more experts: While most companies will have a fantastic core team full of professionals with crucial skills, there’s always a chance they’ll need additional talents for specific projects. Access to a larger number of experts with certain talents from all across the globe ensures you can tackle any challenge going forward.
• Speed and efficiency: One of the best reasons to outsource instead of simply hiring a new professional, is you can reduce the time associated with finding and recruiting a new team member. Instead, you simply access the skills you need online or through the web from an agency, and start improving your productivity in matter of days, not weeks.
• Improved productivity: Because you’re accessing specialists to handle critical tasks with your outsourcing strategy, you’re not over-burdening your existing teams with additional jobs outside of their required role. This means your team members can focus on the work they should be doing, and they’re less likely to make mistakes.
• Reduced costs: Outsourcing doesn’t just save you time over hiring traditional employees, it saves you some significant cash too. This is particularly true if you’re working with freelance professionals through the cloud. There’s no need to spend extra money on office overheads, and you don’t have to worry about hiring professionals for longer than you need them.
• New opportunities: With outsourced professionals, you can leverage specialists with new skills who can open the door to new opportunities. For instance, you might be able to offer a new form of customer service, or around-the-clock technical support. With professionals helping your business from around the globe, there are endless opportunities.
• Peace of mind: When you outsource tasks to a reputable company, you get the peace of mind that comes with knowing all of these employees have been thoroughly vetted. This reduces the standard risks usually associated with bringing new team members into the company and testing them over time.
• Scalability: With outsourced professionals, you can leverage all the support you need when and as you need it. This means you only pay for the support you need and nothing more. You can increase your investment if you like or stop working with your contractors for as long as you want too.


The Disadvantages of Outsourcing
Of course, as amazing as outsourcing is, there are some potential downsides too. If you need absolute control over your project, you may struggle to get that with outsourcing. So long as you know and trust who you’ve hired, however, you might find this problem isn’t too significant.

Other potential downsides include:
• There are security risks: Working with outsourced professionals means opening access to your business to a wider number of people. This can have its issues when it comes to security. Just make sure you’re taking extra steps to improve security and privacy wherever you can. For instance, reduce access to sensitive data where possible, and make sure your employees always use secured connections.
• Time frames can be awkward: If you’re working with professionals from different countries, in various time zones, this can make things a little more complicated. Additional time frames to think about can often leave you confused when it comes to staying ahead of deadlines. However, there are various tools like Microsoft Teams and Slack that can help you to stay connected with your employees and track their schedules.
• Initial onboarding: Even if you don’t need to go through the same time-consuming onboarding processes with outsourcing agencies as you do with traditional staff, there are some initial stages where you need to get your staff up-to-date with what’s going on in your business, what your company’s values are, and so on. During this stage, it can be difficult for things to get lost in translation if you don’t prepare the onboarding experience as much as possible.
Perhaps the biggest risk of outsourcing your crucial work to another agency or professional is the threat of choosing the wrong company to work with. Accessing the wrong assistance means you expose yourself to greater security risks, more mistakes, and a poorer quality of work.
There’s even a chance you could end up working with a team taking on too many clients at once, which means your work doesn’t get the attention it truly deserves. The easiest way to fix this problem is to take extra time to seek out the support you need and examine the company for signs of reliability.

Outsourcing the Right Way
While there are risks associated with any kind of business strategy, outsourcing generally has a lot more advantages to offer than disadvantages. All you need to do to reduce your chance of problems, is to make sure you’re outsourcing correctly. Do your research and learn as much as you can about the professionals you’re going to be working with in advance. From there, you should find outsourcing is a lot easier."></asp:Label>
                        <div class="persCard">
                            <img src="images/persImg.png" />
                            <div class="persInfo">
                                <h4>
                                    <asp:Label runat="server" ID="writer" Text="Una Kolesar"></asp:Label></h4>
                                <h5>
                                    <asp:Label runat="server" ID="part" Text="Growth Marketing"></asp:Label></h5>
                                <p>
                                    <asp:Label runat="server" ID="date" Text="AUGUST 2021"></asp:Label>
                                </p>
                            </div>
                            <button onclick="location.href='./contact.html'">CONTACT US</button>
                        </div>
                    </div>
                </div>

                <div class="rightInsights">
                    <div class="blogtechCard">
                        <h3>Latest Stories</h3>
                        <ul class="blogtechUl">
                            <asp:Repeater runat="server" ID="rptUL">
                                <ItemTemplate>
                                    <li>
                                        <asp:Image runat="server" ID="imgUL" src='<%# Eval("littlePhoto") %>' />
                                        <a href='insights_blog_technology.aspx?blogID=<%# Eval("id") %>' style="color: black;">
                                            <p>
                                                <asp:Label runat="server" ID="text" Text='<%# Eval("header") %>'></asp:Label>
                                            </p>
                                        </a>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <footer>
            <div class="container-fluid-custom">
                <div class="row">
                    <div class="footer-section">
                        <div class="col-sm-12">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-2">
                                    <div class="footer-logo">
                                        <img src="images/footerLogo.png" alt="Mplus">
                                    </div>
                                    <div class="boxFoot" style="background-color: #f2f2f200; padding: 0px !important; margin-top: 20px; justify-content: start; display: flex;">
                                        <button type="button" style="border-color: white; color: white; background-color: #f2f2f200;"
                                            onclick="location.href='./contact.html'">
                                            Contact Us <i class="fas fa-plus fa-lg"></i>
                                        </button>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                                    <div class="footer-title">
                                        <h1>Information.</h1>
                                        <p>
                                            Meritus ulaganja d.d.<br />
                                            Heinzelova ulica 62/a, Zagreb<br />
                                            Commercial Court in Zagreb; MBS: 081210030<br />
                                            PIB: 62230095889<br />
                                            Share capital: HRK 98,203,200.00 paid in full and divided into 982,032 ordinary registered shares<br />
                                            without nominal amount<br />
                                            Members of the Management Board: Darko Horvat and Tomislav Glavaš<br />
                                            Chairman of the Supervisory Board: Sandi Češko<br />
                                            Commercial banks:<br />
                                            Zagrebačka banka d.d., Trg bana Josipa Jelačića 10, Zagreb IBAN: HR2323600001102936225;<br />
                                            Erste & Steiermärkische Bank d.d., Jadranski trg 3A, Rijeka IBAN: HR8524020061100933269;<br />
                                            Podravska banka d.d., Opatička 2, Koprivnica IBAN: HR7423860021119036043;<br />
                                        </p>
                                        <div class="social-media-buttons">
                                            <a href="#">
                                                <svg width="22" height="22" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M6.268 28H0.463V9.306H6.268V28ZM3.362 6.756C1.506 6.756 0 5.218 0 3.362C0 2.47034 0.35421 1.6152 0.984707 0.984707C1.6152 0.35421 2.47034 0 3.362 0C4.25366 0 5.1088 0.35421 5.73929 0.984707C6.36979 1.6152 6.724 2.47034 6.724 3.362C6.724 5.218 5.218 6.756 3.362 6.756ZM27.994 28H22.202V18.9C22.202 16.731 22.158 13.95 19.184 13.95C16.166 13.95 15.703 16.306 15.703 18.744V28H9.904V9.306H15.471V11.856H15.552C16.327 10.387 18.22 8.837 21.044 8.837C26.919 8.837 27.999 12.706 27.999 17.731V28H27.994Z" fill="white" />
                                                </svg>
                                            </a>
                                            <a href="#">
                                                <svg width="10" height="18" viewBox="0 0 10 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M6.065 17.9972V9.80117H8.83L9.241 6.59217H6.065V4.54817C6.065 3.62217 6.323 2.98817 7.652 2.98817H9.336V0.127169C8.51664 0.0393602 7.69305 -0.00303802 6.869 0.000169166C4.425 0.000169166 2.747 1.49217 2.747 4.23117V6.58617H0V9.79517H2.753V17.9972H6.065Z" fill="white" />
                                                </svg>
                                            </a>
                                            <a href="#">
                                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M6.465 0.066C7.638 0.012 8.012 0 11 0C13.988 0 14.362 0.013 15.534 0.066C16.706 0.119 17.506 0.306 18.206 0.577C18.939 0.854 19.604 1.287 20.154 1.847C20.714 2.396 21.146 3.06 21.422 3.794C21.694 4.494 21.88 5.294 21.934 6.464C21.988 7.639 22 8.013 22 11C22 13.988 21.987 14.362 21.934 15.535C21.881 16.705 21.694 17.505 21.422 18.205C21.146 18.9391 20.7133 19.6042 20.154 20.154C19.604 20.714 18.939 21.146 18.206 21.422C17.506 21.694 16.706 21.88 15.536 21.934C14.362 21.988 13.988 22 11 22C8.012 22 7.638 21.987 6.465 21.934C5.295 21.881 4.495 21.694 3.795 21.422C3.06092 21.146 2.39582 20.7133 1.846 20.154C1.28638 19.6047 0.853315 18.9399 0.577 18.206C0.306 17.506 0.12 16.706 0.066 15.536C0.012 14.361 0 13.987 0 11C0 8.012 0.013 7.638 0.066 6.466C0.119 5.294 0.306 4.494 0.577 3.794C0.853723 3.06008 1.28712 2.39531 1.847 1.846C2.39604 1.2865 3.06047 0.853443 3.794 0.577C4.494 0.306 5.294 0.12 6.464 0.066H6.465ZM15.445 2.046C14.285 1.993 13.937 1.982 11 1.982C8.063 1.982 7.715 1.993 6.555 2.046C5.482 2.095 4.9 2.274 4.512 2.425C3.999 2.625 3.632 2.862 3.247 3.247C2.88205 3.60205 2.60118 4.03428 2.425 4.512C2.274 4.9 2.095 5.482 2.046 6.555C1.993 7.715 1.982 8.063 1.982 11C1.982 13.937 1.993 14.285 2.046 15.445C2.095 16.518 2.274 17.1 2.425 17.488C2.601 17.965 2.882 18.398 3.247 18.753C3.602 19.118 4.035 19.399 4.512 19.575C4.9 19.726 5.482 19.905 6.555 19.954C7.715 20.007 8.062 20.018 11 20.018C13.938 20.018 14.285 20.007 15.445 19.954C16.518 19.905 17.1 19.726 17.488 19.575C18.001 19.375 18.368 19.138 18.753 18.753C19.118 18.398 19.399 17.965 19.575 17.488C19.726 17.1 19.905 16.518 19.954 15.445C20.007 14.285 20.018 13.937 20.018 11C20.018 8.063 20.007 7.715 19.954 6.555C19.905 5.482 19.726 4.9 19.575 4.512C19.375 3.999 19.138 3.632 18.753 3.247C18.3979 2.88207 17.9657 2.60121 17.488 2.425C17.1 2.274 16.518 2.095 15.445 2.046V2.046ZM9.595 14.391C10.3797 14.7176 11.2534 14.7617 12.0669 14.5157C12.8805 14.2697 13.5834 13.7489 14.0556 13.0422C14.5278 12.3356 14.7401 11.4869 14.656 10.6411C14.572 9.79534 14.197 9.00497 13.595 8.405C13.2112 8.02148 12.7472 7.72781 12.2363 7.54515C11.7255 7.36248 11.1804 7.29536 10.6405 7.34862C10.1006 7.40187 9.57915 7.57418 9.1138 7.85313C8.64846 8.13208 8.25074 8.51074 7.9493 8.96185C7.64786 9.41296 7.45019 9.92529 7.37052 10.462C7.29084 10.9986 7.33115 11.5463 7.48854 12.0655C7.64593 12.5847 7.91648 13.0626 8.28072 13.4647C8.64496 13.8668 9.09382 14.1832 9.595 14.391ZM7.002 7.002C7.52702 6.47698 8.15032 6.0605 8.8363 5.77636C9.52228 5.49222 10.2575 5.34597 11 5.34597C11.7425 5.34597 12.4777 5.49222 13.1637 5.77636C13.8497 6.0605 14.473 6.47698 14.998 7.002C15.523 7.52702 15.9395 8.15032 16.2236 8.8363C16.5078 9.52228 16.654 10.2575 16.654 11C16.654 11.7425 16.5078 12.4777 16.2236 13.1637C15.9395 13.8497 15.523 14.473 14.998 14.998C13.9377 16.0583 12.4995 16.654 11 16.654C9.50046 16.654 8.06234 16.0583 7.002 14.998C5.94166 13.9377 5.34597 12.4995 5.34597 11C5.34597 9.50046 5.94166 8.06234 7.002 7.002V7.002ZM17.908 6.188C18.0381 6.06527 18.1423 5.91768 18.2143 5.75397C18.2863 5.59027 18.3248 5.41377 18.3274 5.23493C18.33 5.05609 18.2967 4.87855 18.2295 4.71281C18.1622 4.54707 18.0624 4.39651 17.936 4.27004C17.8095 4.14357 17.6589 4.04376 17.4932 3.97652C17.3275 3.90928 17.1499 3.87598 16.9711 3.87858C16.7922 3.88119 16.6157 3.91965 16.452 3.9917C16.2883 4.06374 16.1407 4.1679 16.018 4.298C15.7793 4.55103 15.6486 4.88712 15.6537 5.23493C15.6588 5.58274 15.7992 5.91488 16.0452 6.16084C16.2911 6.40681 16.6233 6.54723 16.9711 6.5523C17.3189 6.55737 17.655 6.42669 17.908 6.188V6.188Z" fill="white" />
                                                </svg>
                                            </a>
                                            <a href="#">
                                                <svg width="24" height="20" viewBox="0 0 24 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M23.643 2.93708C22.808 3.30708 21.911 3.55708 20.968 3.67008C21.941 3.08787 22.669 2.17154 23.016 1.09208C22.1019 1.63507 21.1014 2.01727 20.058 2.22208C19.3564 1.47294 18.4271 0.976403 17.4143 0.809551C16.4016 0.642699 15.3621 0.814868 14.4572 1.29933C13.5524 1.78379 12.8328 2.55344 12.4102 3.48878C11.9875 4.42412 11.8855 5.47283 12.12 6.47208C10.2677 6.37907 8.45564 5.89763 6.80144 5.05898C5.14723 4.22034 3.68785 3.04324 2.51801 1.60408C2.11801 2.29408 1.88801 3.09408 1.88801 3.94608C1.88757 4.71307 2.07644 5.46832 2.43789 6.14481C2.79934 6.8213 3.32217 7.39812 3.96001 7.82408C3.22029 7.80054 2.49688 7.60066 1.85001 7.24108V7.30108C1.84994 8.37682 2.22204 9.41946 2.90319 10.2521C3.58434 11.0847 4.53258 11.656 5.58701 11.8691C4.9008 12.0548 4.18135 12.0821 3.48301 11.9491C3.78051 12.8747 4.36001 13.6841 5.14038 14.264C5.92075 14.8439 6.86293 15.1653 7.83501 15.1831C6.18485 16.4785 4.1469 17.1812 2.04901 17.1781C1.67739 17.1782 1.30609 17.1565 0.937012 17.1131C3.06649 18.4823 5.54535 19.2089 8.07701 19.2061C16.647 19.2061 21.332 12.1081 21.332 5.95208C21.332 5.75208 21.327 5.55008 21.318 5.35008C22.2293 4.69105 23.0159 3.87497 23.641 2.94008L23.643 2.93708V2.93708Z" fill="white" />
                                                </svg>
                                            </a>
                                            <a href="#">
                                                <svg width="24" height="18" viewBox="0 0 24 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M23.5 3.50708C23.3641 3.02231 23.0994 2.58342 22.734 2.23708C22.3583 1.88008 21.8978 1.62471 21.396 1.49508C19.518 1.00008 11.994 1.00008 11.994 1.00008C8.85734 0.964389 5.72144 1.12135 2.60401 1.47008C2.1022 1.60929 1.64257 1.87036 1.26601 2.23008C0.896007 2.58608 0.628007 3.02508 0.488007 3.50608C0.1517 5.31782 -0.0117011 7.15742 6.83166e-06 9.00008C-0.0119932 10.8411 0.151007 12.6801 0.488007 14.4941C0.625007 14.9731 0.892007 15.4101 1.26301 15.7631C1.63401 16.1161 2.09601 16.3711 2.60401 16.5061C4.50701 17.0001 11.994 17.0001 11.994 17.0001C15.1347 17.0358 18.2746 16.8789 21.396 16.5301C21.8978 16.4004 22.3583 16.1451 22.734 15.7881C23.104 15.4351 23.367 14.9961 23.499 14.5181C23.8441 12.707 24.0119 10.8667 24 9.02308C24.026 7.17168 23.8584 5.32264 23.5 3.50608V3.50708ZM9.60201 12.4241V5.57708L15.862 9.00108L9.60201 12.4241Z" fill="white" />
                                                </svg>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-6 col-lg-2">
                                    <div class="footer-info">
                                        <h1>Our Services</h1>
                                        <a href="customerengagement.html">Customer Engagement</a>
                                        <a href="technology.html">Technology</a>
                                        <a href="consultancy.html">Consultancy</a>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-6 col-lg-2">
                                    <div class="footer-links">
                                        <h1>Locations</h1>
                                        <ul>
                                            <li>Zagreb, Croatia
                                            </li>
                                            <li>Belgrade, Serbia
                                            </li>
                                            <li>Nis, Serbia
                                            </li>
                                            <li>Ljubljana, Slovenia
                                            </li>
                                            <li>Kopar, Slovenia
                                            </li>
                                            <li style="width: 150%;">Sarajevo, Bosnia and Hercegovina
                                            </li>
                                            <li style="width: 150%;">Banja Luka, Bosnia and Hercegovina
                                            </li>
                                            <li>Istanbul, Turkey
                                            </li>
                                            <li>Şanlıurfa, Turkey
                                            </li>
                                            <li>Malatya, Turkey
                                            </li>
                                            <li>Rize, Turkey
                                            </li>
                                            <li>Bayburt, Turkey
                                            </li>
                                            <li>Van, Turkey
                                            </li>
                                            <li>Hannover, Germany
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="footer-border"></div>
                            <div class="footer-privary">
                                <div class="privary">
                                    <p>&copy 2022 M+Group. All rights reserved.</p>
                                </div>
                                <div class="privary-links">
                                    <a href="#" title="Privacy Policy">Privacy Policy</a>
                                    <a href="#" title="Cookie Policy">Cookie Policy</a>
                                    <a href="#" title="Terms of Use">Terms of Use</a>
                                </div>
                                <span></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <script>
            function myFunction() {
                var x = document.getElementById("myLinks");
                var y = document.getElementById("headText");
                var y = document.getElementById("keyHeadText");
                if (x.style.display === "block") {
                    x.style.display = "none";
                    y.style.zIndex = "9999";
                } else {
                    x.style.display = "block";
                    y.style.zIndex = "-9999";
                }
            }

            $(document).ready(function () {
                var x = document.getElementById("boxHeadTxt");
                var y = document.getElementById("boxHeadTxt2");
                var z = document.getElementById("boxHeadTxt3");
                $(x).animate({ right: '8%' });
                $(y).animate({ right: '8%' });
                $(z).animate({ right: '8%' });
            });
        </script>
        <script>
            var acc = document.getElementsByClassName("accordion");
            var i;

            for (i = 0; i < acc.length; i++) {
                acc[i].addEventListener("click", function () {
                    this.classList.toggle("active");
                    var panel = this.nextElementSibling;
                    if (panel.style.display === "block") {
                        panel.style.display = "none ";
                    } else {
                        panel.style.display = "block ";
                    }
                });
            }
        </script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="./js/main.js"></script>
    </form>
</body>
</html>
