<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        $this->call([
            JabatanSeeder::class,
            DivisiSeeder::class,
            PermissionTableSeeder::class,
            RoleSeeder::class,
            AkunSeeder::class,
            PegawaiSeeder::class,
            // Menu2Seeder::class,
            // CutiSeeder::class,
            // PresensiHarianSeeder::class,
            // RiwayatJabatanSeeder::class,
            // RiwayatDivisiSeeder::class,
            PeraturanSeeder::class,
            IconSeeder::class,
            MenuSeeder::class
        ]);
    }
}
