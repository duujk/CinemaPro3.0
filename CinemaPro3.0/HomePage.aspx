<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CinemaPro3._0.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link href="css/main.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">



    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <img src="img/logo.png" class="logo" />
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#myPage" />

            </div>


            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#myPage">HOME</a></li>
                    <li><a href="#programme">PROGRAMME</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Login</a></li>
                            <li><a href="#">Register</a></li>
                        </ul>
                    </li>
                    <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
                </ul>
            </div>
        </div>
    </nav>



    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="img/guardians.jpg" alt="Guardians of the Galaxy" />
                <div class="carousel-caption">
                    <h3>Guardians of the Galaxy - vol 2</h3>
                    <p>PG-13 | 137 min | Walt Disney Studios | In Theatres: May 5, 2017</p>
                </div>
            </div>
            <div class="item">
                <img src="img/fate.jpg" alt="Fate of the furious" />
                <div class="carousel-caption">
                    <h3>Fate of the furious</h3>
                    <p>PG-13 | 137 min | Universal Pictures | In Theatres - Now!</p>
                </div>
            </div>
            <div class="item">
                <img src="img/logan.png" alt="Logan" />
                <div class="carousel-caption">
                    <h3>Logan</h3>
                    <p>R | 138 min | 20th Century Fox | In Theatres - Now!</p>
                </div>
            </div>
            <div class="item">
                <img src="img/rsz_1thor.jpg" alt="Thor: Ragnarok" />
                <div class="carousel-caption">
                    <h3>Thor: Ragnarok</h3>
                    <p>Walt Disney Studios | 3 November 2017</p>
                </div>
            </div>
        </div>

        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container text-center">
        <h3>VIA Cinema</h3>
        <p>We love Movies!</p>
        <p>We have created a fictional cinema website. Lorem ipsum..</p>
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <p><strong>Guardians of the Galaxy vol 2</strong></p>
                    <br />
                    <img src="img/guard.jpg" />
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <p><strong>Logan</strong></p>
                    <br />
                    <img src="img/logan-poster-3.jpg" />
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <p><strong>Thor: Ragnarok</strong></p>
                    <br />
                    <img src="img/Thor.jpg" />
                </div>
            </div>
        </div>
    </div>

    <div id="programme" class="bg-1">
        <h3 class="tect-center">Featured Movies</h3>

        <ul class="list-group">
            <li class="list-group-item">Monday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Tuesday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Wednesday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Thursday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Friday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Saturday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>

        <ul class="list-group">
            <li class="list-group-item">Sunday</li>
        </ul>
        <div class="movieContainer">

            <div class="row">
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/furiousposter_0.jpg" />
                        <p><strong>Fate of the Furious</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/logan-poster-3.jpg" />
                        <p><strong>Logan</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/Beauty-Beast-2017-Movie-Posters.jpg" />
                        <p><strong>Beauty and the beast</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="thumbnail">
                        <img src="img/ghost_in_the_shell.jpg" />
                        <p><strong>Ghost in the Shell</strong></p>
                        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    

    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">X</button>
                    <h4><span class="glyphicon glyphicon-shopping-cart"></span>Select your seat</h4>
                </div>
                <div class="modal-body">
                    <form role="form">
                        <div class="form-group">
                        </div>
                    </form>
                </div>
                <div class="footer">
                    <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                        <span class="glyphicon glyphicon-remove"></span>Cancel
                    </button>
                    <p>Need <a href="#">help?</a></p>
                </div>

            </div>
        </div>
    </div>


    <div id="contact" class="container">
        <h3 class="text-center">Contact</h3>
        <div class="row-test">
            <div class="col-md-4">
                <p>Contact us and we'll get back to you within 24 hours.</p>
                <p><span class="glyphicon glyphicon-map-marker">Horsens, Denmark</span></p>
                <p><span class="glyphicon glyphicon-phone">Phone: +45 555555</span></p>
                <p><span class="glyphicon glyphicon-envelope">Email: 240316@via.dk</span></p>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="name" name="name" placeholder="Name" type="text" required />
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="email" name="email" placeholder="Email" type="email" required />
                    </div>
                </div>
                <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5" required></textarea>
                <div class="row">
                    <div class="col-md-12 form-group">
                        <button class="btn pull-right" type="submit">Send</button>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div id="googleMap"></div>


    <footer class="text-center">
        <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
            <span class="glyphicon glyphicon-chevron-up"></span>
        </a>
        <br />
        <br />
        <p>Chris &amp Damir © VIA University College</p>
    </footer>
    <script>
        function myMap() {
            var myCenter = new google.maps.LatLng(55.871788, 9.886392);
            var mapProp = { center: myCenter, zoom: 12, scrollwheel: false, draggable: false, mapTypeId: google.maps.MapTypeId.ROADMAP };
            var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
            var marker = new google.maps.Marker({ position: myCenter });
            marker = setMap(map);
        }

    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBA_DIKSSfQf-DnXP0eBq2j-8NdvtQTBuA&callback=myMap"></script>

    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        })
    </script>

    <script>

        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();

            $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
                if (this.hash !== "") {
                    event.preventDefault();


                    var hash = this.hash;


                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 900, function () {
                        window.location.hash = hash;
                    });
                }
            });
        })
    </script>

</body>
</html>
