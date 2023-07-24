<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Kyslik\ColumnSortable\Sortable;


class Jabatan extends Model
{
    use HasFactory;
    use Sortable;
    protected $table = 'jabatan';

    protected $fillable = [
        'nm_jabatan',
    ];

    public $sortable = [
        'id',
        'nm_jabatan',
    ];

    public function pegawai()
    {
        return $this->hasMany('App\Models\Pegawai');
    }

    public function riwayat_jabatan()
    {
        return $this->hasMany('App\Models\Riwayat_jabatan');
    }
}
