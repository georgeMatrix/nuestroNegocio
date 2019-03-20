<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateRefaccionariasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('refaccionarias', function (Blueprint $table) {
            $table->increments('id');
            $table->string('nombre');
            $table->string('telefono');
            $table->string('celular');
            $table->string('dato1');
            $table->string('dato2');
            $table->string('dato3');
            $table->string('dato4');
            $table->string('dato5');
            $table->string('dato6');
            $table->string('dato7');
            $table->string('dato8');
            $table->string('dato9');
            $table->string('dato10');
            $table->string('dato11');
            $table->string('dato12');
            $table->string('dato13');
            $table->string('dato14');
            $table->string('dato15');
            $table->string('dato16');
            $table->string('dato17');
            $table->string('dato18');
            $table->string('dato19');
            $table->string('dato20');
            $table->string('direccion');
            $table->string('imagen');
            $table->string('imagen2');
            $table->string('imagen3');
            $table->string('imagen4');
            $table->string('imagen5');
            $table->string('imagen6');
            $table->string('imagen7');
            $table->string('imagen8');
            $table->string('imagen9');
            $table->string('imagen10');
            $table->string('maps', 300);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('refaccionarias');
    }
}
