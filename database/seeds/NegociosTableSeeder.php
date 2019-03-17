<?php

use Illuminate\Database\Seeder;
use \App\Abarrote;
use \App\Refaccionaria;
use \App\Panaderia;
use \App\Farmacia;
use \App\Hospital;
use \App\SalonFiestas;
use \App\Veterinaria;
use \App\Bares;
use \App\Pizza;
use \App\Banquetes;
class NegociosTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(Abarrote::class, 10)->create();
        factory(Refaccionaria::class, 3)->create();
        factory(Panaderia::class, 5)->create();
        factory(Farmacia::class, 5)->create();
        factory(Hospital::class, 5)->create();
        factory(SalonFiestas::class, 5)->create();
        factory(Veterinaria::class, 5)->create();
        factory(Bares::class, 5)->create();
        factory(Pizza::class, 5)->create();
        factory(Banquetes::class, 5)->create();
    }
}
