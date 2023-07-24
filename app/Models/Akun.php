<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Spatie\Permission\Traits\HasRoles;

class Akun extends Authenticatable
{
    use HasFactory, Notifiable, SoftDeletes, HasRoles;

    protected $table = 'akun';
    protected $guard_name = 'web';


    protected $fillable = [
        'id',
        'id_role',
        'id_jabatan',
        'nama', 
        'no_hp',
        'email',
        'password',
    ];
    public function role()
    {
        return $this->belongsTo('App\Models\Role', 'id_role', 'id');
    }
}