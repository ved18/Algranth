<!DOCTYPE HTML>
<html>
    <head>
        <title>Theory | ALGranth</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="Greedy.css">
        <link href="https://fonts.googleapis.com/css?family=Ubuntu|Varela+Round" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap-social-gh-pages/bootstrap-social.css">
        <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
        <link rel="shortcut icon" href="/favicon.ico">
        <link rel="icon" sizes="16x16 32x32 64x64" href="/favicon/favicon.ico">
        <link rel="icon" type="image/png" sizes="196x196" href="/favicon/favicon-192.png">
        <link rel="icon" type="image/png" sizes="160x160" href="/favicon/favicon-160.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96.png">
        <link rel="icon" type="image/png" sizes="64x64" href="/favicon/favicon-64.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16.png">
        <link rel="apple-touch-icon" href="/favicon/favicon-57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/favicon/favicon-114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/favicon/favicon-72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/favicon/favicon-144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/favicon/favicon-60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/favicon/favicon-120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/favicon/favicon-76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/favicon/favicon-152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/favicon/favicon-180.png">
        <meta name="msapplication-TileColor" content="#FFFFFF">
        <meta name="msapplication-TileImage" content="/favicon/favicon-144.png">
        <meta name="msapplication-config" content="/browserconfig.xml">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1" />
        <!-- Chrome, Firefox OS and Opera -->
        <meta name="theme-color" content="#24292e">
        <!-- Windows Phone -->
        <meta name="msapplication-navbutton-color" content="#24292e">
        <!-- iOS Safari -->
        <meta name="apple-mobile-web-app-status-bar-style" content="#24292e">
        <style>div.greedy{text-align:justify}</style>
    </head>
    <body>
        <!--NavBar-->
       <nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp"><img
					src="homepageLogo1.png"></a> <a class="navbar-brand-mobile"
					href="index.jsp"><img src="homepageLogo1.png"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<!--<li class="active"><a href="#">Home</a></li>-->
					<li><a href="howtostart.jsp">How To Start</a></li>
					<li><a href="getStarted.jsp">Get Started</a></li>
					<li class="active"><a href="algorithm.jsp">Algorithms</a></li>
					<li><a href="data_structures.jsp">Data Structures</a></li>
					<li><a href="problems.jsp">MCQs</a></li>
					<li><a href="forum.jsp">Forum</a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right ">
					<li><a href="#" data-toggle="modal" data-target="#myModal"><span
							class="glyphicon glyphicon-log-in"></span> Sign in</a></li>
				</ul>
				<!--<div class = "search">
                        <form class="navbar-form navbar-right">
                            <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search algranth">
                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </div>
                            </div>
                        </form>
                    </div>-->
			</div>
		</div>
	</nav>
        <!-- Algorithms -->
        <div class="greedy">
            <div class="header">
                <h2>Greedy Algorithms</h2>
                <hr>
                <p style="font-size :25px;	">Greedy algorithms have some advantages and disadvantages:</p>

<p style="font-size :25px;	">It is quite easy to come up with a greedy algorithm (or even multiple greedy algorithms) for a problem. Analyzing the run time for greedy algorithms will generally be much easier than for other techniques (like Divide and conquer). For the Divide and conquer technique, it is not clear whether the technique is fast or slow. This is because at each level of recursion the size of gets smaller and the number of sub-problems increases.</p>
<p style="font-size :25px;	">The difficult part is that for greedy algorithms you have to work much harder to understand correctness issues. Even with the correct algorithm, it is hard to prove why it is correct. Proving that a greedy algorithm is correct is more of an art than a science. It involves a lot of creativity.</p>
<hr>
<p style="font-size :25px;	">Greedy algorithms can be characterized as being 'short sighted', and also as 'non-recoverable'. They are ideal only for problems which have 'optimal substructure'. Despite this, for many simple problems, the best suited algorithms are greedy algorithms. It is important, however, to note that the greedy algorithm can be used as a selection algorithm to prioritize options within a search, or branch-and-bound algorithm. There are a few variations to the greedy algorithm:</p>

<p style="font-size :25px;	">Pure greedy algorithms</p>
<p style="font-size :25px;	">Orthogonal greedy algorithms</p>
<p style="font-size :25px;	">Relaxed greedy algorithms</p>
<hr>
<p style="font-size :25px;	">Greedy algorithms mostly (but not always) fail to find the globally optimal solution because they usually do not operate exhaustively on all the data. They can make commitments to certain choices too early which prevent them from finding the best overall solution later. For example, all known greedy coloring algorithms for the graph coloring problem and all other NP-complete problems do not consistently find optimum solutions. Nevertheless, they are useful because they are quick to think up and often give good approximations to the optimum.</p>

<hr>
<p style="font-size :25px;	">Standard Greedy Algorithms :</p>

<p style="font-size :25px;	">1.Activity Selection Problem
<p style="font-size :25px;	">2.Egyptian Fraction
<p style="font-size :25px;	">3.Job Sequencing Problem
<p style="font-size :25px;	">4.Job Sequencing Problem (Using Disjoint Set)
<p style="font-size :25px;	">5.Job Sequencing Problem ??? Loss Minimization
<p style="font-size :25px;	">6.Huffman Coding</p>
<p style="font-size :25px;	">7.Efficient Huffman Coding for sorted input</p>
<p style="font-size :25px;	">8.Huffman Decoding</p>
<p style="font-size :25px;	">9.Water Connection Problem</p>
<p style="font-size :25px;	">10.Minimum Swaps for Bracket Balancing</p>
<p style="font-size :25px;	">11.Fitting Shelves Problem</p>
                
                <p>
                
                </p>
            </div>
        </div>
       
       
        <!--Footer-->
        <div class="jumbotron footer row">
        	<div class = "col-sm-4"></div>
        	<div class="row footercopyright"><center><span class="col-sm-4">&copy; 2017 Algranth, All Rights Reserved.</span></center></div>
        	<div class = "col-sm-4"></div>
        	<span class="col-sm-6 footer-span">
        	<a href="index.html" class = "footer-text">Home</a>
        	<span> | </span>
        	<a href=# class = "footer-text">Contact Us</a>
        	<span> | </span>
 			<a href="aboutUs.html" class = "footer-text">About Us</a>  
        	<span> | </span>
        	<a href=# class = "footer-text">Terms Of Service</a>
        	</span>         
        </div>
                <!-- Modal -->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <center><h4 class="modal-title">Sign in</h4></center>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal">
                            <div class="form-group">    	
                                <div class="col-sm-offset-3 col-sm-6">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                        <input type="email" class="form-control" id="email" placeholder="Email">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">  					
                                <div class="col-sm-offset-3 col-sm-6"> 
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                        <input type="password" class="form-control" id="pwd" placeholder="Password">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group"> 
                                <div class="col-sm-offset-1 col-sm-10">
                                    <div class="checkbox">
                                      <center><label><input type="checkbox">Remember me</label></center>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group"> 
                                <div class="col-sm-offset-3 col-sm-6">
                                    <center><button type="submit" class="btn btn-primary btn-block">Sign in</button></center>
                                </div>
                                <hr class="signin-hr">
                                <div class="col-sm-offset-1 col-sm-5 loginbutt">
                                    <center><a class="btn btn-block btn-social btn-facebook"><span class="fa fa-facebook"></span>Sign in with Facebook</a>
                                    </center>
                                </div>
                                <div class="col-sm-5 loginbutt">
                                    <center><a class="btn btn-block btn-social btn-google"><span class="fa fa-google"></span>Sign in with Google</a>
                                    </center>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>     
            </div>
        </div>
        
        <!--Algorithms Modal-->
        <!--
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Algorithm</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        -->
        <!--Searching Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_searching" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Searching Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Sorting Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_sorting" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Sorting Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Strings Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_strings" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">String Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Greedy Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_greedy" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Greedy Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Graph Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_graph" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Graph Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--DP Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_dp" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Dynamic Programming Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Constructive Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_constructive" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Constructive Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--BM Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_bm" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header"> 
                            <center><h4 class="modal-title">Bit Manipulation Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Recursion Modal-->
        <div class="sub-modal">
            <div class="modal fade" id="algo_modal_recursion" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Recursive Algorithms</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
       
        <!--DS Modal-->
        <!--
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Data Structure</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        -->
        <!--Arrays Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_arrays" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Arrays</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Linked Lists Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_ll" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Linked Lists</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Stack Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_stack" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Stack</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Queue Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_queue" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Queue</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Trees Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_trees" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Trees</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>
        <!--Graph Modal-->
        <div class="ds-modal">
            <div class="modal fade" id="ds_modal_graphs" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <center><h4 class="modal-title">Graphs</h4></center>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <a href="#"><button type="button" class="btn btn-default" style="float: left">Read More</button></a>
                        </div>
                    </div>     
                </div>
            </div>
        </div>        

    </body>
</html>