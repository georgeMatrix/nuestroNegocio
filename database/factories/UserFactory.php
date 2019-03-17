<?php

use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

$factory->define(App\User::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', // secret
        'remember_token' => str_random(10),
    ];
});

$factory->define(App\Abarrote::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Refaccionaria::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Panaderia::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Farmacia::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Hospital::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\SalonFiestas::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Veterinaria::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Bares::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Pizza::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});

$factory->define(App\Banquetes::class, function (Faker $faker) {
    return [
        'nombre' => $faker->name,
        'telefono' => $faker->phoneNumber,
        'celular' => $faker->name,
        'dato1' => $faker->name,
        'dato2' => $faker->name,
        'dato3' => $faker->name,
        'dato4' => $faker->name,
        'dato5' => $faker->name,
        'dato6' => $faker->name,
        'dato7' => $faker->name,
        'dato8' => $faker->name,
        'dato9' => $faker->name,
        'dato10' => $faker->name,
        'dato11' => $faker->name,
        'dato12' => $faker->name,
        'dato13' => $faker->name,
        'dato14' => $faker->name,
        'dato15' => $faker->name,
        'dato16' => $faker->name,
        'dato17' => $faker->name,
        'dato18' => $faker->name,
        'dato19' => $faker->name,
        'dato20' => $faker->name,
        'direccion' => $faker->address,
        'imagen' => $faker->name,
        'maps' => $faker->name
    ];
});