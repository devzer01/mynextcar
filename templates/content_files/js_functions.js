 function set_models(make_id,selected)
   {
	   if(eval(document.getElementById('get_model_ajax_indicator')))
		{
			document.getElementById('get_model_ajax_indicator').innerHTML='processing ...';
		}
		$.ajax({
			url: SITE_URL_PATH+'/?ptype=get_models&mid='+make_id+'&sel='+selected,
			type: 'GET',
			dataType: 'html',
			timeout: 20000,
			error: function(){
				//alert('Error loading cart information');
			},
			success: function(html){				
				if(eval(document.getElementById('srchmodels_span_id')))
				{
					document.getElementById('srchmodels_span_id').innerHTML=html;
					document.getElementById('get_model_ajax_indicator').innerHTML='';
				}
			}
		});
		return false;
   }