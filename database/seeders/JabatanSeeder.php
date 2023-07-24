<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;


class JabatanSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $count = DB::table('jabatan')->count();

        if ($count == 0) {


            DB::table('jabatan')->insert([
                [
                    'nm_jabatan' => 'Chief Executive Officer'
                ],
                [
                    'nm_jabatan' => 'Head of Business Development'
                ],
                [
                    'nm_jabatan' => 'Chief Technology Officer'
                ],
                [
                    'nm_jabatan' => 'Kepala Divisi'
                ],
                [
                    'nm_jabatan' => 'Tim Khusus'
                ],
                [
                    'nm_jabatan' => 'Supervisor'
                ],
                [
                    'nm_jabatan' => 'On The Job Training'
                ],
            ]);
        }
    }
}
