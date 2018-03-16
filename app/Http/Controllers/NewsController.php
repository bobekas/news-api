<?php

namespace App\Http\Controllers;

use Validator;
use Illuminate\Http\Request;
use App\News;

class NewsController extends Controller
{
    public function index()
    {
        return response()->json([
            'data' => News::orderBy('created_at')
                ->orderBy('title')
                ->get()
        ], 200); 
    }
 
    public function show($id)
    {
        return response()->json([
            'data' => News::findOrFail($id)
        ], 200); 
    }

    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|max:100',
            'description' => 'required|max:300',
            'text' => 'required|max:10000'
        ]);

        if($validator->fails()) {
            return response()->json([
                'error' => $validator->errors()->all()
            ], 400);
        };

        return response()->json([
            'data' => News::create($request->all())
        ], 201);
    }

    public function update(Request $request, $id)
    {
        $news = News::findOrFail($id);
        $validator = Validator::make($request->all(), [
            'title' => 'max:100',
            'description' => 'max:300',
            'text' => 'max:10000'
        ]);

        if($validator->fails()) {
            return response()->json([
                'error' => $validator->errors()->all()
            ], 400);
        };
        $news->update($request->all());

        return response()->json([
            'data' => $news
        ], 200);
    }

    public function delete(Request $request, $id)
    {
        $news = News::findOrFail($id);
        $news->delete();

        return response()->json(null, 204);
    }
}