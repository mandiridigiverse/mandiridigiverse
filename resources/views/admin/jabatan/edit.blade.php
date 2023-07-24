@extends('layout.base')


@section('title', 'Tambah Data Pegawai')


@section('content_header')
    <div class="page-header page-header-default">
        <div class="page-header-content">
            <div class="page-title">
                <h4><i class="icon-user-tie"></i> <span class="text-semibold">Data Jabatan</span>
                    - Edit Data Jabatan</h4>
            </div>

        </div>

        <div class="breadcrumb-line">
            <ul class="breadcrumb">
                <li> <a href="{{ route('jabatan.index') }}"> <i class="active icon-home2 position-left"></i> List Data
                        Jabatan 
                    </a>
                </li>
                <li class="active">Edit Data Jabatan ID:{{ $jabatan->id }}</li>
            </ul>
        </div>
    </div>
@endsection

@section('content')
    <div class="panel bg-info">
        <div class="panel-heading">
            <em>
                <h6>Anda sedang berada di halaman edit data jabatan, di dalam halaman ini dapat mengedit data jabatan.
                </h6>
            </em>
            <div class="heading-elements">
                <ul class="icons-list">
                    <li><a data-action="close"></a></li>
                </ul>
            </div>

        </div>
    </div>

    <form method="post" enctype="multipart/form-data" action="{{ route('jabatan.update', $id) }}">

        {{ csrf_field() }}
        {{ method_field('PUT') }}


        <div class="panel panel-flat">
            <div class="panel-heading">
                {{-- <h5 class="panel-title">Multiple columns</h5> --}}
                <div class="heading-elements">
                    <ul class="icons-list">
                        <li><a data-action="collapse"></a></li>
                        <li><a data-action="reload"></a></li>
                        <li><a data-action="close"></a></li>
                    </ul>
                </div>
            </div>

            <div class="panel-body">
                <div class="row">
                    <div class="col">
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label for="">Jabatan</label>
                            <input type="text" name="nm_jabatan" class="form-control" placeholder="Nama Jabatan . . . "
                                value="{{ $jabatan->nm_jabatan }}">

                            @if ($errors->has('nm_jabatan'))
                                <div class="text-danger">
                                    {{ $errors->first('nm_jabatan') }}
                                </div>
                            @endif
                        </div>
                    </div>
                </div>

                <div class="text-right mt-3">
                    <button type="submit" class="btn btn-primary">Submit form <i
                            class="icon-arrow-right14 position-right"></i></button>
                </div>
            </div>
        </div>
    </form>
    <!-- /2 columns form -->

@endsection
