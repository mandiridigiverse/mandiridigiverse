<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAkunTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('akun', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->unsignedBigInteger('id_role')->nullable();
            $table->unsignedBigInteger('id_jabatan')->nullable();
            $table->string('nama');
            $table->string('email')->unique();
            $table->text('password');
            $table->rememberToken();
            $table->timestamps();
            $table->softDeletes();
            $table->index('id_role');
            $table->foreign('id_role')
                ->references('id')
                ->on('roles')
                ->constrained()
                ->onUpdate('cascade')
                ->onDelete('set null');
            $table->foreign('id_jabatan')
                ->references('id')
                ->on('jabatan')
                ->constrained()
                ->onUpdate('cascade')
                ->onDelete('set null');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('akun');
    }
}
