<?php

namespace Database\Seeders;

use App\Models\Pegawai;
use Illuminate\Database\Seeder;
use Haruncpi\LaravelIdGenerator\IdGenerator;
use Faker\Factory as Faker;
use Spatie\Permission\Models\Permission;

class PegawaiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $faker = Faker::create('id_ID');
            $id = IdGenerator::generate(['table' => 'pegawai', 'length' => 8, 'prefix' => date('ym')]);
            $jbtn = $faker->numberBetween(1, 4);
            $relg = $faker->numberBetween(0, 5);
            $dvs = $faker->numberBetween(2, 4);

            $pegawai = Pegawai::create([
                'id' => $id,
                'id_role' => '1',
                'ninduk' => $faker->nik(),
                'nama' => 'Mohamad Abi',
                'jk' => "Pria",
                'agama' => "Islam",
                'tempat_lahir' => $faker->city,
                'tgl_lahir' => $faker->date,
                'alamat_ktp' => $faker->streetAddress,
                'alamat_dom' => $faker->streetAddress,
                'status' => "Lajang",
                'jml_anak' => "0",
                'no_hp' => $faker->phoneNumber,
                'email' => "muhammadabi1404@gmail.com",
                'password' => bcrypt('123456'),
                'tgl_masuk' => $faker->date,
                'id_atasan' => NULL,
                'id_jabatan' => $jbtn,
                'id_divisi' => $dvs,
                'path' => 'foto.jpg'
            ]);

            $pegawai->assignRole(1);
            $permissions = Permission::pluck('id', 'id')->all();
    }
}
