<?php
Class Captcha{
    public $imgSrc = 'img/captcha/';

    public $length = 5;

    public function __construct(){
        $this->keystring = array();

        for($i = 0; $i < $this->length; $i++) {
            $this->keystring[] .= mt_rand(0, 9);
        }
    }

    public function draw() {
        $img = '';
        foreach($this->keystring as $keystring) {
            $img .= '<img src="'.$this->imgSrc.$keystring.'.gif" border="0">';
        }
        return $img;
    }

    public function getKeyString() {
        return implode($this->keystring);
    }
}
?>