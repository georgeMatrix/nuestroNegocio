<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Abarrote extends Model
{
    protected $fillable = ['nombre', 'telefono', 'direccion', 'imagen'];
}
