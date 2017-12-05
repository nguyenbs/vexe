<?php 

namespace App\Http\ViewComposers;

use Illuminate\Contracts\View\View;
use App\Models\ConfigViewBlade;
use App\Models\ImageViewBlade;
class ViewComposer
{
	protected  $hotLine =[];
	protected $img_logo_footer = [];
	public function __construct() 
    {	  
      $hot_line = ConfigViewBlade::where('name', 'hot_line')->first();
      $this->hot_line = $hot_line['value'];

      $header_help = ConfigViewBlade::where('name', 'header-help')->first();
      $this->header_help = $header_help['value'];

      $header_place = ConfigViewBlade::where('name', 'header-place')->first();
      $this->header_place = $header_place['value'];

      $header_slogan = ConfigViewBlade::where('name', 'header-slogan')->first();
      $this->header_slogan = $header_slogan['value'];

      $content_itinerary = ConfigViewBlade::where('name', 'content-itinerary')->first();
      $this->content_itinerary = $content_itinerary['value'];

      $text_slide = ConfigViewBlade::where('name', 'text-slide')->first();
      $this->text_slide = $text_slide['value']; 

      $garage_network = ConfigViewBlade::where('name', 'garage-network')->first();
      $this->garage_network = $garage_network['value'];

      $xxx = ConfigViewBlade::where('name', 'xxx')->first();
      $this->xxx = $xxx['value']; 

      $content_news = ConfigViewBlade::where('name', 'news')->first();
      $this->content_news = $content_news['value'];

      $footer_info = ConfigViewBlade::where('name', 'footer-info')->first();
      $this->footer_info = $footer_info['value'];

      $img_logo_footer = ImageViewBlade::where('name', 'footer-logo')->first();
      $this->footer_logo = $img_logo_footer['images'];

      $footer_certificate1 = ImageViewBlade::where('name', 'footer-certificate1')->first();
      $this->footer_certificate1 = $footer_certificate1['images'];

      $footer_certificate2 = ImageViewBlade::where('name', 'footer-certificate2')->first();
      $this->footer_certificate2 = $footer_certificate2['images'];

      $footer_certificate3 = ImageViewBlade::where('name', 'footer-certificate3')->first();
      $this->footer_certificate3 = $footer_certificate3['images'];

      $footer_certificate4 = ImageViewBlade::where('name', 'footer-certificate4')->first();
      $this->footer_certificate4 = $footer_certificate4['images'];
    }
	public function compose(View $view)
  	{
    	$view->with('hot_line',$this->hot_line);
      $view->with('header_help',$this->header_help);
      $view->with('header_place',$this->header_place);
      $view->with('header_slogan',$this->header_slogan);
      $view->with('content_itinerary',$this->content_itinerary );
      $view->with('xxx',$this->xxx );
      $view->with('text_slide',$this->text_slide );
      $view->with('garage_network',$this->garage_network );
      $view->with('content_news',$this->content_news );
      $view->with('footer_info',$this->footer_info );
      $view->with('img_logo_footer',$this->footer_logo);
      $view->with('footer_certificate1',$this->footer_certificate1);
      $view->with('footer_certificate2',$this->footer_certificate2);
      $view->with('footer_certificate3',$this->footer_certificate3);
    	$view->with('footer_certificate4',$this->footer_certificate4);
  	}
}