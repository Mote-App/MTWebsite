<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><title>Mote!</title>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="background-img" id="home">

        <h1 class="title">Mote!</h1>
        <h3 class="title1">*Insert Tagline Here*</h3>

        <!---------------------Animation --------------->

        <!---------------------Animation Ends--------------->

    </div>
    <!-- end Background Img -->
    <div class="container-fluid">
        <div id="content">
            <!-- Content-->
            <div class="row para color2">
                <div class="col-sm-9">
                    <!-- LHS -->
                    <p>
                        "Mote takes pride in being the first visual representation of all aspects of collegiate life from the eyes of those living it, and available to those who want to view it,
         anonymously accumulated from within each school. We will also strive to be a readily available and invaluable social tool for a more empowered 
         generation with a mission to fuel the ambitions of all individuals in taking pride, gratification, and social satisfaction from simply being a part
         this movement and promoting from within. We are determined to connect each individual in the collegiate demographic in a way that feels good.
         It’s very gratifying to be a part of this community and it’s that way because it allows everyone to experience the very best things in their community
         when they happen as one collective eye, fueled by the cumulative interests of each individual."
                    </p>
                </div>
                <!-- End LHS -->
                <div class="col-sm-3 hideme" id="profile">
                    <!-- RHS -->
                    <img src="images/profile.jpg" class="img-circle" />
                    <br />
                    Ryan Ohneiser,
                    <br />
                    Co-founder and CEO 
                </div>
                <!-- End RHS -->
            </div>
            <!-- end Row class -->
            <div class="para white" id="vision">
                <!-- Vision -->
                <h1>Our Vision</h1>
                <p>
                    We foresee a future where users are connected in a way never before accomplished. 
                    From the innermost friend group all the way to the national level, users will be able to intertwine their interests
                     and content so fluidly that it will seemingly be reality. Users will continue their proven social media interaction by
                     posting content for their friends to see. Friends will determine if the content is popular enough to reach the school level,
                     and the school will determine if the content is popular enough to reach the national viewership. This path to the top creates
                     the opportunity for posts, deemed most popular by the viewers, to reach the eyes, ears, brains, and hearts of every single Mote user. 
                    Instantly, the collegiate population will become enlightened, aware, and influenced by the content deemed most important by the people
                     in their generation and direct environment. National content has never been streamlined to this extent before, and the awareness that is
                     facilitated by this streamlined content will create a single, unified voice for an entire demographic.
                </p>
                <br />
                <p>
                    CollegeLife will not only be a social media platform. Mote will be a company that strives to give back to not only
                     the universities that allow the college lifestyle to take place, but the surrounding communities who coexist with the
                     collegiate population on a daily basis. We envision a platform that, as said previously, not only recreates the televised news, 
                    but allows for viewers to interact and determine that national news as well.
                </p>
                <br />

                <p>
                    Our main goal is to create an application in which the collegiate population feels it is necessary
                     to use the platform to connect with their generation and allow every user to have a voice that will be heard. Mote
                     will create strong roots within the social media industry, and we will expand with our users. When our initial userbase graduates
                     from college and Mote, we believe we will be able to retain our users and graduate them to our "Life" platform, which will encompass
                     professional fields and life beyond college.
                </p>
                <br />

                <p>
                    Mote will become a staple in the social media industry and encompass many facets of life- recreating reality as we perceive it
                     onto the ever-increasingly popular social media technology.
                </p>

            </div>
            <!-- End Vision -->

            <div class="para color3" id="app">
                <!-- The App -->
                <h1>The App</h1>
                <p>
                    Mote will be a primarily picture-centered platform like Instagram, but we believe anything and everything should be posted to effectively
                  replicate the existing collegiate culture. Users will receive gratification from all of the posts they produce. Users will be inclined to
                  interact on the platform by liking other user's posts, gathering likes on their own posts, and competing against other users and schools for 
                 top rankings throughout the collegiate culture. As stated previously, our platform will utilize a streamlined acquisition process, which will
                  create an environment where posts that are already popular among friend groups will be displayed to schools and then possibly the nation. Simply speaking,
                  before the school or nation is exposed to posts, the post will have already passed the "first round of interviews." This is the first platform that publicizes 
                 previously determined popular posts to the public, which opens the door for the nation to see the best posts when they are happening, and allows for normal posts
                  to be viewed by friends- which is what the already existing social platforms accomplish.
                </p>
                <br />
                <p>
                    Overall, we believe that Mote has factors that coincide with the proven social media concepts that are present in today's society. However, we believe we have
                  captured emerging trends within the usage of social media by the collegiate population, and have joined these emerging trends into a platform that will unite 
                 the collegiate culture.
                </p>
            </div>

            <div class="para color2 text-center" id="team">
                <!-- Our Team -->
                <h1>Our Team</h1>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        <!--<a href="#/" class="img-hover"> <img src="images/profile.jpg" onmouseover: class ="img-circle" /></a>-->
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Ryan Ohneiser<br />
                            <span class="profile-info">Co-Founder and Chief Executive Officer</span>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Kevin Schafer<br />
                            <span class="profile-info">Co-Founder and Chief Operating Officer</span>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Gordon Cummings<br />
                            <span class="profile-info">Chief Financial Officer</span>
                        </p>
                    </div>

                </div>
                <!-- end row -->
                <div class="row">
                    <div class="col-sm-4">
                        <!--<a href="#/" class="img-hover"> <img src="images/profile.jpg" onmouseover: class ="img-circle" /></a>-->
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Gibran Castillo
                            <br />
                            <span class="profile-info">Senior Developer</span>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Sanjay Sao<br />
                            <span class="profile-info">Senior Developer</span>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Mir Ahmad<br />
                            <span class="profile-info">Senior Developer</span>
                        </p>
                    </div>

                </div>
                <!-- end row -->
                <div class="row">
                    <div class="col-sm-4">
                        <!--<a href="#/" class="img-hover"> <img src="images/profile.jpg" onmouseover: class ="img-circle" /></a>-->
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Justin Ohneiser<br />
                            <span class="profile-info">Product Engineer
                            </span>
                        </p>
                    </div>
                    <div class="col-sm-4">
                        <!--<a href="#/" class="img-hover"> <img src="images/profile.jpg" onmouseover: class ="img-circle" /></a>-->
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            John Marshall<br />
                            <span class="profile-info">IT Consultant</span>
                        </p>
                    </div>
                    <!-- <div class="col-sm-4">
                        <a href="#/">
                            <img src="images/profile.jpg" onmouseover="this.src='images/profile-dumy.png'" onmouseout="this.src='images/profile.jpg'" class="img-circle hideme" /></a>
                        <p class="center">
                            Shreyas Gaonkar<br />
                            <span class="profile-info">Lead Web Developer</span>
                        </p>
                    </div> -->
                </div>
                <!-- end row -->
            </div>
            <!-- end para blue -->
        </div>
        <!-- End Content -->
    </div>
    <!-- End Container -->
</asp:Content>

