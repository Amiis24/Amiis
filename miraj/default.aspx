

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="description" content="Miraj Islamic School is a New York based education institution for muslim children" /><meta name="keywords" content="education, islam, primary, school, pre-k, high school, secondary school, junior high, pre school, elementary" /><link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link href="css/layerslider.css" rel="stylesheet" type="text/css" />
<link href="css/general.css" rel="stylesheet" type="text/css" /><link href="css/master_L1.css" rel="stylesheet" type="text/css" /><link href="menu/Menu.css" rel="stylesheet" type="text/css" /><link href="menu/menu_high.css" rel="stylesheet" type="text/css" /><link href="css/layerslider_skin.css" rel="stylesheet" type="text/css" />
    
    

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

    <script type="text/javascript">

        $(document).ready(function() {

            // **************** sMenu:
            //$("ul.subnav").append("<span></span>"); //Only shows drop down trigger when js is enabled - Adds empty span tag after ul.subnav

            $(".parent").hover(function() {
                //alert("aaa");
                //Following events are applied to the subnav itself (moving subnav up and down)
                $(this).find("ul.subnav").slideDown('fast').show(); //Drop down the subnav on click

                $(this).hover(function() {
                }, function() {
                    $(this).find("ul.subnav").stop(true, true).slideUp('slow'); //When the mouse hovers out of the subnav, move it back up
                });

                //Following events are applied to the trigger (Hover events for the trigger)
            }).hover(function() {
                $(this).addClass("subhover"); //On hover over, add class "subhover"
            }, function() {	//On Hover Out
                $(this).removeClass("subhover"); //On hover out, remove class "subhover"
            });
            // **************** sMenu


            $("#divLogo1").hover(function() {

                $(this).animate({ opacity: 1, marginLeft: "-=10px" }, 1000);

                $(this).hover(function() {
                }, function() {
                    $(this).animate({ opacity: 1, marginLeft: "+=10px" }, 1000);
                });
            });


            $("#divLogo").hover(function() {

                $(this).filter(':not(:animated)').animate({
                    marginLeft: '-5px'
                }, 'slow');
            },
            function() {
                $(this).animate({
                    marginLeft: '0px'
                }, 'slow');
            });

        });
               
    </script>

    
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
    
    
    
    
    <script src="./scripts/jquery-easing-1.3.js" type="text/javascript"></script>
    <script src="./scripts/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
    <script src="scripts/jquery.animate-shadow-min.js" type="text/javascript"></script>
    <script type="text/javascript">

        $(document).ready(function () {

            //button shadows
            $("#divSliderAcademic img").mouseenter(function () {
                $(this).stop().animate({ boxShadow: '5px 5px 10px #aaa' })
            });

            $("#divSliderAcademic img").mouseleave(function () {
                $(this).stop().animate({ boxShadow: '0px 0px 0px #fff' })
            });
            //button shadows


            //slider
            $('#layerslider').layerSlider({
                slideDirection: 'right',
                slideDelay: 15000,
                parallaxOut: .45,
                parallaxIn: .45,
                durationIn: 2500,
                durationOut: 2500
            });

            //button animation
            $("#divSliderAcademic").each(function () {
                $(this).children().each(function (i) {
                    $(this).animate({ opacity: 0, marginLeft: "-=100px" }, 0);
                    $(this)
                        .delay(600 * i)
                        .css('display', 'inline-block')
                        .animate({ opacity: 0 }, 0)
                        .animate({ opacity: 1, marginLeft: "+=100px" }, 1000)
                });
            });
        });

    </script>
<title>

</title></head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE1OTQ3ODUzMQ9kFgJmD2QWAgIDD2QWCgIBDxYCHgRUZXh0BcgCPGxpPg0KICA8YSBocmVmPSJTaW5nbGVBcnRpY2xlLmFzcHg/SURDYXQ9MTM1MyI+RG9uYXRpb25zPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9Imh0dHA6Ly93d3cubWlyYWpzY2hvb2wub3JnL3dlYm1haWw/SURDYXQ9MzA5OSI+V2ViTWFpbDwvYT4NCjwvbGk+PGxpPg0KICA8YSBocmVmPSJBZG1pbi5hc3B4P0lEQ2F0PTMwOTgiPkFkbWluPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9IlNpbmdsZUFydGljbGUuYXNweD9JRENhdD0xMzU0Ij5GQVE8L2E+DQo8L2xpPjxsaT4NCiAgPGEgaHJlZj0iQ29udGFjdC5hc3B4P0lEQ2F0PTMwOTciPkNvbnRhY3Q8L2E+DQo8L2xpPmQCBQ8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgZmDxUBCEFCT1VUIFVTZAIBDw9kDxAWAWYWARYEHg5QYXJhbWV0ZXJWYWx1ZWQeDERlZmF1bHRWYWx1ZQUEMTM0NRYBAgNkZAIDDxYCHwECCBYQZg9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzU2B1dlbGNvbWVkAgEPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM1NxJQcmluY2lwYWxzIE1lc3NhZ2VkAgIPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM1OApPdXIgVmlzaW9uZAIDD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNTkLT3VyIE1pc3Npb25kAgQPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM2MAdIaXN0b3J5ZAIFD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDE0MjgGQXdhcmRzZAIGD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNzAJRGlyZWN0b3JzZAIHD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNzENRmFjdWx0eSBTdGFmZmQCAQ9kFgZmDxUBC0FETUlTU0lPTlMgZAIBDw9kDxAWAWYWARYEHwJkHwMFBDEzNDYWAQIDZGQCAw8WAh8BAgMWBmYPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM2MhFBZG1pc3Npb24gUHJvY2Vzc2QCAQ9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzYzDlR1aXRpb24gJiBGZWVzZAICD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNjQVTmV3IFN0dWRlbnRzICYgRmFtaWx5ZAICD2QWBmYPFQEKQUNBREVNSUNTIGQCAQ8PZA8QFgFmFgEWBB8CZB8DBQQxMzQ3FgECA2RkAgMPFgIfAQIFFgpmD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEwODYKUHJlIFNjaG9vbGQCAQ9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMDg3CkVsZW1lbnRhcnlkAgIPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTA4OAtKdW5pb3IgSGlnaGQCAw9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMDg5C0hpZ2ggU2Nob29sZAIED2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEwOTAHQ29sbGVnZWQCAw9kFgZmDxUBCFBST0dSQU1TZAIBDw9kDxAWAWYWARYEHwJkHwMFBDEzNDgWAQIDZGQCAw8WAh8BAgMWBmYPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM2Ng1MdW5jaCBQcm9ncmFtZAIBD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNjcMQWZ0ZXIgU2Nob29sZAICD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNjgFQ2x1YnNkAgQPZBYGZg8VAQVNRURJQWQCAQ8PZA8QFgFmFgEWBB8CZB8DBQQxMzUwFgECA2RkAgMPFgIfAQIIFhBmD2QWAmYPFQMQU2hvd0FydGljbGUuYXNweAQxMzczDUFubm91bmNlbWVudHNkAgEPZBYCZg8VAxBTaG93QXJ0aWNsZS5hc3B4BDEzNzQLU2Nob29sIG5ld3NkAgIPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM3NQhCcm9jaHVyZWQCAw9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzc2CU5ld3NwYXBlcmQCBA9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzc3FFNjaG9vbCB5ZWFyIGNhbGVuZGFyZAIFD2QWAmYPFQMSU2luZ2xlQXJ0aWNsZS5hc3B4BDEzNzgSQ2FsZW5kYXIgb2YgZXZlbnRzZAIGD2QWAmYPFQMRVmlkZW9HYWxsZXJ5LmFzcHgEMTM3OQ1WaWRlbyBHYWxsZXJ5ZAIHD2QWAmYPFQMQRmlsZUdhbGxlcnkuYXNweAQxNDI0DVBob3RvIEdhbGxlcnlkAgUPZBYGZg8VAQlBVEhMRVRJQ1NkAgEPD2QPEBYBZhYBFgQfAmQfAwUEMTM1MRYBAgNkZAIDDxYCHwECAxYGZg9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzgyBlNvY2NlcmQCAQ9kFgJmDxUDElNpbmdsZUFydGljbGUuYXNweAQxMzgzCkJhc2tldGJhbGxkAgIPZBYCZg8VAxJTaW5nbGVBcnRpY2xlLmFzcHgEMTM4NAVDbHVic2QCBw9kFgRmDw9kDxAWAmYCARYCFgIfAgUCNDIWAh8CZBYCAgUCA2RkAgEPFgIfAQIFFgpmD2QWAmYPFQQ6V2UgcmVzcGVjdCB5b3VyIGNvbW1lbnRzIGFuZCBzdWdnZXN0aW9uczxiciAvPjcxOC04MTYtNjE2MSNVcGxvYWRlZEZpbGVzL3Bob3Rvcy9haWNjX2Zyb250LmpwZy9FZHVjYXRpb24sIFNwb3J0cywgRnVuLjxiciAvPg0KQWxsIGluIG9uZSBwbGFjZbkCVGhlIEFsYmFuaWFuIElzbGFtaWMgQ3VsdHVyYWwgQ2VudGVyIG9mZmVycyBhIHZhcmlldHkgb2Ygc2VydmljZXMgZm9yIHRoZSBtdXNsaW0NCmNvbW11bml0eSBpbiBOZXcgWW9yay4gVGhlIEFsYmFuaWFuIElzbGFtaWMgQ3VsdHVyYWwgQ2VudGVyIG9mZmVycyBhIHZhcmlldHkgb2YNCnNlcnZpY2VzIGZvciB0aGUgbXVzbGltIGNvbW11bml0eSBpbiBOZXcgWW9yay4gVGhlIEFsYmFuaWFuIElzbGFtaWMgQ3VsdHVyYWwgQ2VudGVyIG9mZmVycyBhIHZhcmlldHkgb2Ygc2VydmljZXMgZm9yIHRoZSBtdXNsaW0gY29tbXVuaXR5IGluIE5ldyBZb3JrLmQCAQ9kFgJmDxUESkNhbGwgdXMgbm93IGZvciBhbiBpbnRyb2R1Y3Rpb24gb2Ygb3VyIGFjYWRlbWljIHByb2dyYW1zPGJyIC8+NzE4LTgxNi02MTYxJ1VwbG9hZGVkRmlsZXMvcGhvdG9zL3NjaWVuY2VfZmFpcl8yLmpwZydIaWdoIHF1YWxpdHkgZWR1Y2F0aW9uIGZvciBvdXIgY2hpbGRyZW6DAlRoZSBtYWluIGdvYWwgb2YgdGhlIE1pcmFqIFNjaG9vbCBpcyB0byBvZmZlciBwcm9mZXNzaW9uYWwgZWR1Y2F0aW9uIGFzIGEgY29tYmluYXRpb24gb2YgSXNsYW1pYyBwcmluY2lwbGVzIGFuZCBBbWVyaWNhbiBzY2llbmNlLiBUaGUgbWFpbiBnb2FsIG9mIHRoZSBNaXJhaiBTY2hvb2wgaXMgdG8gb2ZmZXIgcHJvZmVzc2lvbmFsIGVkdWNhdGlvbiBhcyBhIGNvbWJpbmF0aW9uIG9mIElzbGFtaWMgcHJpbmNpcGxlcyBhbmQgQW1lcmljYW4gc2NpZW5jZS5kAgIPZBYCZg8VBFxWaXNpdCB1cyBhbmQgZmluZCBvdXQgYWJvdXQgb3VyIHNlcnZpY2VzIGFuZCBhY2FkZW1pYyBwcm9ncmFtczxiciAvPlNjaGVkdWxlIGF0IDcxOC04MTYtNjE2MRtVcGxvYWRlZEZpbGVzL3Bob3Rvcy9ueS5qcGdBQ0VMRUJSQVRJTkcgT1ZFUiBBIERFQ0FERQ0KT0YgRVhDRUxMRU5DRSwgU1VDQ0VTUywgQU5EIFVOSVFVRU5FU1PDAlRoZSBBSUNDIHN0YWZmIGlzIGVhZ2VyIHRvIHNob3cgeW91IHRoZSBwcmVtaXNlcyBhbmQgc2VydmljZXMgdXBvbiB5b3VyIHJlcXVlc3QuIFRoZSBBSUNDIHN0YWZmIGlzIGVhZ2VyIHRvIHNob3cgeW91IHRoZSBwcmVtaXNlcyBhbmQgc2VydmljZXMgdXBvbiB5b3VyIHJlcXVlc3QuIFRoZSBBSUNDIHN0YWZmIGlzIGVhZ2VyIHRvIHNob3cgeW91IHRoZSBwcmVtaXNlcyBhbmQgc2VydmljZXMgdXBvbiB5b3VyIHJlcXVlc3QuIFRoZSBBSUNDIHN0YWZmIGlzIGVhZ2VyIHRvIHNob3cgeW91IHRoZSBwcmVtaXNlcyBhbmQgc2VydmljZXMgdXBvbiB5b3VyIHJlcXVlc3QuZAIDD2QWAmYPFQRYU2NoZWR1bGUgYSBtZWV0aW5nIG9yIGEgdmlzaXQgb2Ygb3VyIGZhY2lsaXRpZXM8YnIgLz48YSBocmVmPSJjb250YWN0LmFzcHgiPlZpc2l0IHVzPC9hPiNVcGxvYWRlZEZpbGVzL3Bob3Rvcy9iYXNrZXRiYWxsLmpwZyNTcG9ydCBhY3Rpdml0aWVzIGZvciBhIGhlYWx0aHkgZ3Jvd4MDT3VyIGZhY2lsaXRpZXMgaGF2ZSBpbiBkaXNwb3NhbCAzIHNtYWxsIGJhc2tldGJhbGwgdGVycmFpbnMgd2hlcmUgb3VyIHN0dWRlbnRzIGNhbiBhY3RpdmVseSByZWxheCBhZnRlciBhIGZldyBob3VycyBvZiBzdHVkeWluZy4gT3VyIGZhY2lsaXRpZXMgaGF2ZSBpbiBkaXNwb3NhbCAzDQpzbWFsbCBiYXNrZXRiYWxsIHRlcnJhaW5zIHdoZXJlIG91ciBzdHVkZW50cyBjYW4gYWN0aXZlbHkgcmVsYXggYWZ0ZXIgYSBmZXcgaG91cnMgb2Ygc3R1ZHlpbmcuIE91ciBmYWNpbGl0aWVzIGhhdmUgaW4gZGlzcG9zYWwgMyBzbWFsbCBiYXNrZXRiYWxsIHRlcnJhaW5zIHdoZXJlIG91ciBzdHVkZW50cyBjYW4gYWN0aXZlbHkgcmVsYXggYWZ0ZXIgYSBmZXcgaG91cnMgb2Ygc3R1ZHlpbmcuZAIED2QWAmYPFQRwRm9yIHRoZSBtb3N0IGZyZXF1ZW50IHF1ZXN0aW9ucyByZWFkIHRoZSBGQVEgYXQgdGhpcyBsaW5rPGJyIC8+DQo8YSBocmVmPSJTaW5nbGVBcnRpY2xlLmFzcHg/SURDYXQ9MTM1NCI+RkFRPC9hPiBVcGxvYWRlZEZpbGVzL3Bob3Rvcy9mcmllbmRzLmpwZx9Pbmx5IGhhbGFsIGZvb2QgaW4gb3VyIHByZW1pc2VzlwJUaGUgQ2VudHJlIGhhcyBpbiBpdCdzIGRpc3Bvc2FsIGEgcHJvZmVzc2lvbmFsIGtpdGNoZW4uIFRoZSBDZW50cmUgaGFzIGluIGl0J3MgZGlzcG9zYWwgYSBwcm9mZXNzaW9uYWwga2l0Y2hlbi4gVGhlIENlbnRyZSBoYXMgaW4gaXQncyBkaXNwb3NhbCBhIHByb2Zlc3Npb25hbCBraXRjaGVuLiBUaGUgQ2VudHJlIGhhcyBpbiBpdCdzIGRpc3Bvc2FsIGEgcHJvZmVzc2lvbmFsIGtpdGNoZW4uIFRoZSBDZW50cmUgaGFzIGluIGl0J3MgZGlzcG9zYWwgYSBwcm9mZXNzaW9uYWwga2l0Y2hlbi5kAg0PFgIfAAWVAzxsaT4NCiAgPGEgaHJlZj0iU2luZ2xlQXJ0aWNsZS5hc3B4P0lEQ2F0PTEzNDUiPkFCT1VUIFVTPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9IlNpbmdsZUFydGljbGUuYXNweD9JRENhdD0xMzQ2Ij5BRE1JU1NJT05TIDwvYT4NCjwvbGk+PGxpPg0KICA8YSBocmVmPSJTaW5nbGVBcnRpY2xlLmFzcHg/SURDYXQ9MTM0NyI+QUNBREVNSUNTIDwvYT4NCjwvbGk+PGxpPg0KICA8YSBocmVmPSJTaW5nbGVBcnRpY2xlLmFzcHg/SURDYXQ9MTM0OCI+UFJPR1JBTVM8L2E+DQo8L2xpPjxsaT4NCiAgPGEgaHJlZj0iU2luZ2xlQXJ0aWNsZS5hc3B4P0lEQ2F0PTEzNTAiPk1FRElBPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9IlNpbmdsZUFydGljbGUuYXNweD9JRENhdD0xMzUxIj5BVEhMRVRJQ1M8L2E+DQo8L2xpPmQCDw8WAh8ABcgCPGxpPg0KICA8YSBocmVmPSJTaW5nbGVBcnRpY2xlLmFzcHg/SURDYXQ9MTM1MyI+RG9uYXRpb25zPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9Imh0dHA6Ly93d3cubWlyYWpzY2hvb2wub3JnL3dlYm1haWw/SURDYXQ9MzA5OSI+V2ViTWFpbDwvYT4NCjwvbGk+PGxpPg0KICA8YSBocmVmPSJBZG1pbi5hc3B4P0lEQ2F0PTMwOTgiPkFkbWluPC9hPg0KPC9saT48bGk+DQogIDxhIGhyZWY9IlNpbmdsZUFydGljbGUuYXNweD9JRENhdD0xMzU0Ij5GQVE8L2E+DQo8L2xpPjxsaT4NCiAgPGEgaHJlZj0iQ29udGFjdC5hc3B4P0lEQ2F0PTMwOTciPkNvbnRhY3Q8L2E+DQo8L2xpPmRkiDBaMbKsFaJSY4+Flo0BzZOiGNQ=" />

    <div id="divSocialLinks">
        <ul>
            <li><a href="https://www.youtube.com/channel/miraj" target="_blank">
                <img src="images/icons/youtube.png" border="0" alt="">
            </a></li>
            <li><a href="https://www.facebook.com/MirajIslamicSchool" target="_blank">
                <img src="images/icons/facebook.png" border="0" alt="">
            </a></li>
            <li><a href="https://plus.google.com/107473884272370425881/about?gl=US&hl=en-US"
                target="_blank">
                <img src="images/icons/googleplus.png" border="0" alt="">
            </a></li>
            <li><a href="http://www.Twitter.com/MirajIslamicSchool" target="_blank">
                <img src="images/icons/twitter.png" border="0" alt="">
            </a></li>
        </ul>
    </div>
    <div id="divMenuBanner">
        <div id="divLogoBg">
            <div id="divLogo">
                <a href="."></a>
            </div>
        </div>
        <div id="divBannerMenuUp">
            <ul class="high_nav">
                <li><a href=".">
                    <img src="images/icons/home.gif" height="14px" alt="" /></a></li>
                
                <li>
  <a href="SingleArticle.aspx?IDCat=1353">Donations</a>
</li><li>
  <a href="http://www.mirajschool.org/webmail?IDCat=3099">WebMail</a>
</li><li>
  <a href="Admin.aspx?IDCat=3098">Admin</a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1354">FAQ</a>
</li><li>
  <a href="Contact.aspx?IDCat=3097">Contact</a>
</li>
                <li><a href="Contact.aspx?IDCat=3097">
                    <img src="images/tel.png" height="12px" alt="" />&nbsp;&nbsp;718-816-6161 </a>
                </li>
            </ul>
        </div>
        <div id="divBannerMenuDown">
            <ul class="topnav">
                <li><a href="default.aspx">HOME</a></li>
                
                
                        <li class="parent"><a href="#">
                            ABOUT US
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="SingleArticle.aspx?IDCat=1356">
                                            Welcome</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1357">
                                            Principals Message</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1358">
                                            Our Vision</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1359">
                                            Our Mission</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1360">
                                            History</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1428">
                                            Awards</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1370">
                                            Directors</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1371">
                                            Faculty Staff</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="parent"><a href="#">
                            ADMISSIONS 
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="SingleArticle.aspx?IDCat=1362">
                                            Admission Process</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1363">
                                            Tuition & Fees</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1364">
                                            New Students & Family</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="parent"><a href="#">
                            ACADEMICS 
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="SingleArticle.aspx?IDCat=1086">
                                            Pre School</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1087">
                                            Elementary</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1088">
                                            Junior High</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1089">
                                            High School</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1090">
                                            College</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="parent"><a href="#">
                            PROGRAMS
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="SingleArticle.aspx?IDCat=1366">
                                            Lunch Program</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1367">
                                            After School</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1368">
                                            Clubs</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="parent"><a href="#">
                            MEDIA
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="ShowArticle.aspx?IDCat=1373">
                                            Announcements</a></li>
                                    
                                        <li><a href="ShowArticle.aspx?IDCat=1374">
                                            School news</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1375">
                                            Brochure</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1376">
                                            Newspaper</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1377">
                                            School year calendar</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1378">
                                            Calendar of events</a></li>
                                    
                                        <li><a href="VideoGallery.aspx?IDCat=1379">
                                            Video Gallery</a></li>
                                    
                                        <li><a href="FileGallery.aspx?IDCat=1424">
                                            Photo Gallery</a></li>
                                    
                            </ul>
                        </li>
                    
                        <li class="parent"><a href="#">
                            ATHLETICS
                            ></a>
                            <ul class="subnav">
                                
                                
                                        <li><a href="SingleArticle.aspx?IDCat=1382">
                                            Soccer</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1383">
                                            Basketball</a></li>
                                    
                                        <li><a href="SingleArticle.aspx?IDCat=1384">
                                            Clubs</a></li>
                                    
                            </ul>
                        </li>
                    
                
            </ul>
        </div>
    </div>
    
    <div id="layerslider" class="ls-container ls-lightskin" style="position: relative;
        top: 0px; left: 0px;">
        
        <div class="ls-inner" style="background-color: transparent; width: 1280px; height: 512px;
            top: 0px; left: 0px;">
           
            
                    <div class="ls-layer">
                        <div class="ls-s5 divQuote" rel="slideinDirection: fade; slideoutDirection: fade; durationin: 800; durationout: 1600; delayout: 50;">We respect your comments and suggestions<br />718-816-6161</div>
                        <img class="ls-bg imgBG" src='UploadedFiles/photos/aicc_front.jpg' alt="" />
                        <div class="ls-s1 divTextRight" rel="slideDirection: left; durationin: 2300; easingin: easeOutElastic; slideDirection: bottom; delayin: 150">Education, Sports, Fun.<br />
All in one place</div>
                        <div class="ls-s2 divTextRight_bg" rel="slideDirection: top; durationin: 1600; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                        <div class="ls-s4 divTextLeft">The Albanian Islamic Cultural Center offers a variety of services for the muslim
community in New York. The Albanian Islamic Cultural Center offers a variety of
services for the muslim community in New York. The Albanian Islamic Cultural Center offers a variety of services for the muslim community in New York.</div>
                        <div class="ls-s3 divTextLeft_bg" rel="slideDirection: bottom; durationin: 800; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                    </div>
                    
                    <div class="ls-layer">
                        <div class="ls-s5 divQuote" rel="slideinDirection: fade; slideoutDirection: fade; durationin: 800; durationout: 1600; delayout: 50;">Call us now for an introduction of our academic programs<br />718-816-6161</div>
                        <img class="ls-bg imgBG" src='UploadedFiles/photos/science_fair_2.jpg' alt="" />
                        <div class="ls-s1 divTextRight" rel="slideDirection: left; durationin: 2300; easingin: easeOutElastic; slideDirection: bottom; delayin: 150">High quality education for our children</div>
                        <div class="ls-s2 divTextRight_bg" rel="slideDirection: top; durationin: 1600; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                        <div class="ls-s4 divTextLeft">The main goal of the Miraj School is to offer professional education as a combination of Islamic principles and American science. The main goal of the Miraj School is to offer professional education as a combination of Islamic principles and American science.</div>
                        <div class="ls-s3 divTextLeft_bg" rel="slideDirection: bottom; durationin: 800; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                    </div>
                    
                    <div class="ls-layer">
                        <div class="ls-s5 divQuote" rel="slideinDirection: fade; slideoutDirection: fade; durationin: 800; durationout: 1600; delayout: 50;">Visit us and find out about our services and academic programs<br />Schedule at 718-816-6161</div>
                        <img class="ls-bg imgBG" src='UploadedFiles/photos/ny.jpg' alt="" />
                        <div class="ls-s1 divTextRight" rel="slideDirection: left; durationin: 2300; easingin: easeOutElastic; slideDirection: bottom; delayin: 150">CELEBRATING OVER A DECADE
OF EXCELLENCE, SUCCESS, AND UNIQUENESS</div>
                        <div class="ls-s2 divTextRight_bg" rel="slideDirection: top; durationin: 1600; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                        <div class="ls-s4 divTextLeft">The AICC staff is eager to show you the premises and services upon your request. The AICC staff is eager to show you the premises and services upon your request. The AICC staff is eager to show you the premises and services upon your request. The AICC staff is eager to show you the premises and services upon your request.</div>
                        <div class="ls-s3 divTextLeft_bg" rel="slideDirection: bottom; durationin: 800; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                    </div>
                    
                    <div class="ls-layer">
                        <div class="ls-s5 divQuote" rel="slideinDirection: fade; slideoutDirection: fade; durationin: 800; durationout: 1600; delayout: 50;">Schedule a meeting or a visit of our facilities<br /><a href="contact.aspx">Visit us</a></div>
                        <img class="ls-bg imgBG" src='UploadedFiles/photos/basketball.jpg' alt="" />
                        <div class="ls-s1 divTextRight" rel="slideDirection: left; durationin: 2300; easingin: easeOutElastic; slideDirection: bottom; delayin: 150">Sport activities for a healthy grow</div>
                        <div class="ls-s2 divTextRight_bg" rel="slideDirection: top; durationin: 1600; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                        <div class="ls-s4 divTextLeft">Our facilities have in disposal 3 small basketball terrains where our students can actively relax after a few hours of studying. Our facilities have in disposal 3
small basketball terrains where our students can actively relax after a few hours of studying. Our facilities have in disposal 3 small basketball terrains where our students can actively relax after a few hours of studying.</div>
                        <div class="ls-s3 divTextLeft_bg" rel="slideDirection: bottom; durationin: 800; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                    </div>
                    
                    <div class="ls-layer ls-active">
                        <div class="ls-s5 divQuote" rel="slideinDirection: fade; slideoutDirection: fade; durationin: 800; durationout: 1600; delayout: 50;">For the most frequent questions read the FAQ at this link<br />
<a href="SingleArticle.aspx?IDCat=1354">FAQ</a></div>
                        <img class="ls-bg imgBG" src='UploadedFiles/photos/friends.jpg' alt="" />
                        <div class="ls-s1 divTextRight" rel="slideDirection: left; durationin: 2300; easingin: easeOutElastic; slideDirection: bottom; delayin: 150">Only halal food in our premises</div>
                        <div class="ls-s2 divTextRight_bg" rel="slideDirection: top; durationin: 1600; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                        <div class="ls-s4 divTextLeft">The Centre has in it's disposal a professional kitchen. The Centre has in it's disposal a professional kitchen. The Centre has in it's disposal a professional kitchen. The Centre has in it's disposal a professional kitchen. The Centre has in it's disposal a professional kitchen.</div>
                        <div class="ls-s3 divTextLeft_bg" rel="slideDirection: bottom; durationin: 800; easingin: easeInOutSine; easingout: easeInOutSine; durationout: 800; delayout: 50"></div>
                    </div>
                    
        </div>
    </div>

    <div id="divTitle">
        
        
    </div>
    <div id="divContentWrapper_L1">
        
    <div id="divSliderAcademic">
                
        <a href="SingleArticle.aspx?IDCat=1086"><img alt="" src="images/AcademicButtons/PreSchool.png" /></a>            
        
        <a href="SingleArticle.aspx?IDCat=1087"><img alt="" src="images/AcademicButtons/Elementary.png" /></a>
            
        <a href="SingleArticle.aspx?IDCat=1088"><img alt="" src="images/AcademicButtons/JuniorHigh.png" /></a>
        
        <a href="SingleArticle.aspx?IDCat=1089"><img alt="" src="images/AcademicButtons/HighSchool.png" /></a>
        
        <a href="SingleArticle.aspx?IDCat=1090"><img alt="" src="images/AcademicButtons/College.png" /></a>

    </div>

    </div>
    <div id="divFooter">
        <img src="images/ornament1.png" alt="" />
        <br />
        <br />
        <br />
        <hr />
        <ul class="menu_bottom">
            <li>
  <a href="SingleArticle.aspx?IDCat=1345">ABOUT US</a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1346">ADMISSIONS </a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1347">ACADEMICS </a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1348">PROGRAMS</a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1350">MEDIA</a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1351">ATHLETICS</a>
</li>
            
        </ul>
        <div id="menu_bottom_small">
            
            <ul class="high_nav">
                <li><a href=".">
                    <img src="images/icons/home.gif" height="14px" alt="" /></a></li>
                <li>
  <a href="SingleArticle.aspx?IDCat=1353">Donations</a>
</li><li>
  <a href="http://www.mirajschool.org/webmail?IDCat=3099">WebMail</a>
</li><li>
  <a href="Admin.aspx?IDCat=3098">Admin</a>
</li><li>
  <a href="SingleArticle.aspx?IDCat=1354">FAQ</a>
</li><li>
  <a href="Contact.aspx?IDCat=3097">Contact</a>
</li>
                <li><a href="Contact.aspx?IDCat=3097">
                    <img src="images/tel.png" height="12px" alt="" />&nbsp;&nbsp;718-816-6161 </a>
                </li>
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
