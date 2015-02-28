@extends('app')

@section('content')

Hello {{Auth::user()->name}} !

@endsection
