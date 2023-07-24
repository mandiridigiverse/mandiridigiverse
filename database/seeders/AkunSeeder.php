<?php

namespace Database\Seeders;

use App\Models\Akun;
use Illuminate\Database\Seeder;
use Haruncpi\LaravelIdGenerator\IdGenerator;
use Spatie\Permission\Models\Permission;



class AkunSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        {
                $id = IdGenerator::generate(['table' => 'pegawai', 'length' => 8, 'prefix' => date('ym')]);
          
    
                $akun = Akun::create([
                    'id' => $id,
                    'id_role' => '1',
                    'id_jabatan' => '1',
                    'nama' => 'Mandiri Digital Universe', 
                    'email' => 'admin@admin.com',
                    'password' => bcrypt('123456'),
                ]);
    
                $akun->assignRole(1);
                $permissions = Permission::pluck('id', 'id')->all();
        }
    }
}
