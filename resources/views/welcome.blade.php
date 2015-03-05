@extends('app')

@section('content')

  @if (Auth::guest)
    Hello Stranger, sign-up!
  @else
    Hello {{Auth::user()->name}} !
  @endif
@endsection
