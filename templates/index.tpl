{include file='common/header.tpl'}
     

		<div id="sidebar_l" class="sidebar">
    		<form method="get" id="srch_frm" name="srch_frm" action="/">
    		<input type="hidden" id="s" name="s" value="search"/>
  			<div class="search_sidebar">
    			<h3>Find a car</h3>	 
        			<label>
    	  				<select name="srchmake" id="srchmake_id" onchange="set_models(this.value,'');">
			    	    	<option value="">All Make</option>
			                <option value="34">Alfa Romeo</option>
			                <option value="10">Audi</option>
			                <option value="19">BMW</option>
			                <option value="35">Chrysler</option>
			                <option value="36">Citroen</option>
			                <option value="37">Daewoo</option>
			                <option value="38">Daihatsu</option>
			                <option value="21">Ferrai</option>
			                <option value="14">Fiat</option>
			                <option value="39">Ford</option>
			                <option value="40">Honda</option>
			                <option value="41">Hyundai</option>
			                <option value="42">Isuzu</option>
			                <option value="43">Jaguar</option>
			                <option value="44">Kia</option>
			                <option value="45">Land Rover</option>
			                <option value="46">Lexus</option>
			                <option value="47">Leyland</option>
			                <option value="48">Maruti</option>
			                <option value="49">Mazda</option>
			                <option value="50">Mercedes Benz</option>
			                <option value="51">Mitsubishi</option>
			                <option value="52">Nissan</option>
			                <option value="53">Opel</option>
			                <option value="54">Other</option>
			                <option value="55">Peugeot</option>
			                <option value="56">Range Rover</option>
			                <option value="57">Renault</option>
			                <option value="58">Skoda</option>
			                <option value="59">Subaru</option>
			                <option value="60">Suzuki</option>
			                <option value="61">Tata</option>
			                <option value="62">Toyota</option>
			                <option value="63">Vauxhall</option>
			                <option value="64">Volkswagen</option>
			                <option value="65">Volvo</option>
			                <option value="66">Yamaha</option>
          	    		</select>
        				<span id="get_model_ajax_indicator"></span>
        			</label>
        			<label>
        				<span id="srchmodels_span_id">
	         				<select name="srchmodels" id="srchmodels_id">
	    	    				<option value="">All Models</option>
	  	    				</select>
        				</span>
        			</label>
                	<label>
        				<select name="srchminprice" id="srchminprice">
			    	    	<option value="">Min Price (in Rs.)</option>
			                <option value="500">500</option>
			                <option value="1000">1000</option>
			                <option value="1500">1500</option>
			                <option value="2000">2000</option>
			                <option value="3000">3000</option>
			                <option value="4000">4000</option>
			                <option value="5000">5000</option>
			                <option value="6000">6000</option>
			                <option value="7000">7000</option>
			                <option value="8000">8000</option>
			                <option value="9000">9000</option>
			                <option value="10000">10000</option>
          	    		</select>
        			</label>
        			<label>
        				<select name="srchmaxprice" id="srchmaxprice">
			    	    	<option value="">Max Price (in Rs.)</option>
			                <option value="500">500</option>
			                <option value="1000">1000</option>
			                <option value="1500">1500</option>
			                <option value="2000">2000</option>
			                <option value="3000">3000</option>
			                <option value="4000">4000</option>
			                <option value="5000">5000</option>
			                <option value="6000">6000</option>
			                <option value="7000">7000</option>
			                <option value="8000">8000</option>
			                <option value="9000">9000</option>
			                <option value="10000">10000</option>
          	    		</select>
        			</label>
        			<label>
        				<select name="srchtype" id="srchtype">
    	    				<option value="">All Type</option>
            				<option value="Petrol">Petrol</option>
							<option value="Diesel">Diesel</option>
							<option value="" selected="selected"></option>
  	    				</select>
     				</label>
       				<input name="search" type="submit" class="b_searchcar" value="Car Search"/> 
    		</div> <!--search car #end -->
   		</form>
    	<script type="text/javascript">var SITE_URL_PATH='http://mynextcar.lk'</script>
   		<script type="text/javascript" src="js/js_functions.js"></script>
   		<script type="text/javascript">
   		{literal}
   			if(eval(document.getElementById('srchmake_id'))) { 
   				if(document.getElementById('srchmake_id').value) {
   					set_models(document.getElementById('srchmake_id').value,'');
   				}
   			}
   		{/literal}
   		</script>          
		
		<div class="bookmark">
        	<a href="www.twitter.com"><img src="images/i_twitter.png" alt=""/></a>
         	<a href="www.facebook.com"><img src="images/i_facebook.png" alt=""/></a>
       	</div> 
        <!-- social_media #end -->  
	</div><!--sidebar_l #end --> 

	<script src="js/jquery_003.js" type="text/javascript"></script>
	<script src="js/jquery_002.js" type="text/javascript"></script>
									

	<script type="text/javascript">
	{literal}
		$(window).load(
			function() { 
				$('#slider').nivoSlider({effect:'random',slices:15,animSpeed:700,pauseTime:3000,startSlide:0,directionNav:true,directionNavHide:false,controlNav:true,controlNavThumbs:false,controlNavThumbsFromRel:false,controlNavThumbsSearch:'.jpg',controlNavThumbsReplace:'_thumb.jpg',keyboardNav:true,pauseOnHover:true,manualAdvance:false,captionOpacity:0.8,beforeChange:function(){},afterChange:function(){},slideshowEnd:function(){}});
			}
		);
	{/literal}
	</script>
    <div id="banner">
    	<div id="slider">
			<a class="nivo-imageLink" href="http://templatic.com"><img src="images/slider-1.jpg" alt="" width="716" height="430"/></a>
         	<a class="nivo-imageLink" href="http://google.com"><img src="images/slider-2.jpg" alt="" width="716" height="430"/></a>
         	<a class="nivo-imageLink" href="http://templatic.com/wordpress-themes-store/"><img src="images/slider-3.jpg" alt="" width="716" height="430"/></a>
		</div>
 	</div> 
         
 	<div class="common_wrap">
    	<div id="content">
        	<div class="widget">
        		<h3> New and Nearly New Car Deals</h3>
          		<ul class="newcardeals">
                	<li class="clearfix"> 
                    	<a class="post_img" href="/cars/ferrari-250/">
                        	<img src="/wp-content/uploads/dummy/img4-134x100.jpg" alt="Ferrari 250" title="Ferrari 250"/> 
                        </a>
             		 	<h3> 
                        	<a href="/cars/ferrari-250/">Ferrari 250</a>       
                          	<span> Rs.55000</span>
                     	</h3> 
                     	<p class="highlight_text">222 miles - Yellow,Red,Black - CNG,Petrol</p>
                    	<p>A contender for the most beautiful car ever created, the short wheelbase version of the Ferrari 250 California Spyder... </p>
                    	<a href="/cars/ferrari-250/" class="b_viewdetails"> View Details  </a>  
            	 	</li>
            	 	
            	 	<li class="clearfix"> 
                    	<a class="post_img" href="/cars/ferrari-250/">
                        	<img src="/wp-content/uploads/dummy/img4-134x100.jpg" alt="Ferrari 250" title="Ferrari 250"/> 
                        </a>
             		 	<h3> 
                        	<a href="/cars/ferrari-250/">Ferrari 250</a>       
                          	<span> Rs.55000</span>
                     	</h3> 
                     	<p class="highlight_text">222 miles - Yellow,Red,Black - CNG,Petrol</p>
                    	<p>A contender for the most beautiful car ever created, the short wheelbase version of the Ferrari 250 California Spyder... </p>
                    	<a href="/cars/ferrari-250/" class="b_viewdetails"> View Details  </a>  
            	 	</li>
				</ul>
			</div> 
      	</div> <!-- content #end -->
	  	<div id="sidebar_r" class="sidebar">
  			<div class="bookmark">
            	<img src="images/i_twitter.png" alt=""/>
              	<img src="images/i_facebook.png" alt=""/>
          	</div> <!-- social_media #end -->
  			
  			<div class="widget">
    			<h3>Cars of the day </h3>
     				<ul>
        	        	<li><a href="/cars/ferrari-california-with-closed-roof/">Ferrari California with closed roof</a></li> 
                    </ul>
    		</div> <!-- #end -->
             
		</div> <!-- sidebar right--> <!--sidebar_r #end --> 

	</div>  <!--common_wrap #end --> 
{include file='common/footer.tpl'}