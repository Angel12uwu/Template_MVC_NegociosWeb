<?php

namespace Controllers;

use Views\Renderer;

class Me extends PublicController{
    public function run(): void{
        $tmpViewData = [
            "nombre" => "Angel",
            "apellido" => "Lagos",
            "correo" => "correo@mail.com",
            "telefono" => "0000-0000"
        ];

        Renderer::render("me", $tmpViewData);
    }
}