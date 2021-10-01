<?php 
namespace App\Transformers;
use App\Models\Movies;
class MoviesToDto{

    public static function provideTransformer(Movies $movie)
    {
        switch($movie->type)
        {
            default:
                return['id'=>$movie->id,'name'=>$movie->name,'type'=>$movie->type];
        }
    }
}