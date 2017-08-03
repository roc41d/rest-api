<?php

use Illuminate\Http\Request;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// getting all addresses from the db
Route::get('/', function () {

    $addresses = App\Address::all();

    return Response::json($addresses);
    //return 'it works!';
});

// getting specific address base on provied id
Route::get('/address/{id}', function ($id) {

    $address = App\Address::find($id);
    if ($address) {
        return Response::json($address);
    }
    return Response::json(['message' => 'address not found!']);
    //return 'it works!';
});

// get all sales
Route::get('/sales', function () {

    //$sales = App\Sales::all();
    
    //return Response::json($sales);

    $addresses = App\Sales::all();

    return Response::json($addresses);
});

// make sales
Route::post('/sales/add', function () {

    $sales = new App\Sales();
    $sales->email = $request->input('agent_name');
    $sales->phone = $request->input('balance');

    if ($sales->save()) {
        return redirect()->to('/sales');
    } else {
        return Response::json(['message' => 'error while saving sales data']);
    }

});

// update specific address base on provied id
Route::get('/address/{id}/update', function ($id) {

    $updateAddress = App\Address::find($id);
    if ($updateAddress) {
        return Response::json($updateAddress);
    }
    return Response::json(['message' => 'address not found!']);
    //return 'it works!';
});

// delete specific address base on provied id
Route::get('/delete/{id}', function ($id) {

    $addressToDelete = App\Address::find($id);
    if ($addressToDelete) {
        $addressToDelete->delete();
        return Response::json(['message' => 'address deleted!']);
    }

    return Response::json(['message' => 'address not found!']);
    //return 'it works!';
});

// getting all Agents
Route::get('/agents', function () {

    $agents = App\Agents::all();

    return Response::json($agents);
    //return 'it works!';
});

// getting all Products
Route::get('/products', function () {

    $products = App\Products::all();

    return Response::json($products);
    //return 'it works!';
});

