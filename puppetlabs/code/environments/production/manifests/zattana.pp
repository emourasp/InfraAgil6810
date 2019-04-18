node "default" {

	include mulher_gaviao
}
node /(docker|devops|automation).salas4linux.com.br/ {

	include canario_negra
}
node docker.salas4linux.com.br {

        include docker

}
