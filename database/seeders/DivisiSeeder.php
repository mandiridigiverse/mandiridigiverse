<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DivisiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //

        $count = DB::table('divisi')->count();

        if ($count == 0) {


            DB::table('divisi')->insert([
                [
                    'nm_divisi' => 'Non-Divisi',
                ],
                [
                    'nm_divisi' => 'Multimedia',
                ],
                [
                    'nm_divisi' => 'Tiktok',
                ],
                [
                    'nm_divisi' => 'Spotify',
                ],
            ]);
        }
    }
}
