import wollok.game.*
object player {
    var property position = game.origin()
    method image() = "jugador.png"
    
    method cambiateDePosicion() {
        self.position(game.at(
	        0.randomUpTo(game.width()).truncate(0),
	        0.randomUpTo(game.height()).truncate(0)
        ))
    }
}