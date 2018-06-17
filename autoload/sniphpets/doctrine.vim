if exists('g:sniphpets_doctrine_autoload')
    finish
endif

let g:sniphpets_doctrine_autoload = 1

fun! sniphpets#doctrine#entity_alias(...)
    let entity = a:0 > 0 ? a:1 : sniphpets#basename()
	return tolower(strpart(entity, 0, 1))
endf
