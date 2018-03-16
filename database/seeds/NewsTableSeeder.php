<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Carbon\Carbon;

class NewsTableSeeder extends Seeder
{
    public function run() {
        //Truncate our existing records to start from scratch.
        DB::table('news')->truncate();

        $faker = \Faker\Factory::create();

        //Create a few news in our database:
        for ($i = 0; $i < 50; $i++) {
            DB::table('news')->insert([
                'title' => $faker->sentence,
                'description' => $faker->paragraph,
                'text' => $faker->paragraph,
                'created_at' => Carbon::now(),
                'updated_at' => Carbon::now()
            ]);
        }
    }
   
}
