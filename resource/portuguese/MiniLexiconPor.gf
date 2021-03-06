--# -path=.:../abstract
concrete MiniLexiconPor of MiniLexicon = MiniGrammarPor
  ** open MiniParadigmsPor, MiniResPor, Prelude in {
  --- Adjective
  lin bad_A    = mkA "mau" "má" "maus" "más" True ;
  lin big_A    = mkA "grande" True ;
  lin black_A  = mkA "preto" ;
  lin blue_A   = mkA "azul" "azul" "azuis" "azuis" False ;
  lin clean_A  = mkA "limpo" ;
  lin clever_A = mkA "esperto" ;
  lin cold_A   = mkA "frio" ;
  lin dirty_A  = mkA "sujo" ;
  lin good_A   = mkA "bom" "boa" "bons" "boas" True ;
  lin green_A  = mkA "verde" ;
  lin heavy_A  = mkA "pesado" ;
  lin hot_A    = mkA "quente" ;
  lin new_A    = mkA "novo" ;
  lin old_A    = mkA "velho" True ;
  lin ready_A  = mkA "pronto" ;
  lin red_A    = mkA "vermelho" ;
  lin small_A  = mkA "pequeno" True ;
  lin warm_A   = mkA "quente" ;
  lin white_A  = mkA "branco" ;
  lin yellow_A = mkA "amarelo" ;
  lin young_A  = mkA "novo" ;

  --- Noun
  lin animal_N   = mkN "animal" ;
  lin apple_N    = mkN "maçã" ;
  lin baby_N     = mkN "bebê" ;
  lin beer_N     = mkN "cerveja" ;
  lin bike_N     = mkN "bicleta" ;
  lin bird_N     = mkN "pássaro" ;
  lin blood_N    = mkN "sangue" "sangue" Masc ;
  lin boat_N     = mkN "barco" ;
  lin book_N     = mkN "livro" ;
  lin boy_N      = mkN "menino" ;
  lin bread_N    = mkN "pão" "pães" Masc ;
  lin car_N      = mkN "carro" ;
  lin cat_N      = mkN "gato" ;
  lin child_N    = mkN "criança" ;
  lin city_N     = mkN "cidade" Fem ;
  lin cloud_N    = mkN "nuvem" Fem;
  lin computer_N = mkN "computador" ;
  lin cow_N      = mkN "vaca" ;
  lin dog_N      = mkN "cachorro" ;
  lin fire_N     = mkN "fogo" ;
  lin fish_N     = mkN "peixe" ;
  lin flower_N   = mkN "flor" ;
  lin friend_N   = mkN "amigo" ;
  lin girl_N     = mkN "menina" ;
  lin grammar_N  = mkN "gramática" ;
  lin horse_N    = mkN "cavalo" ;
  lin house_N    = mkN "casa" ;
  lin language_N = mkN "língua" ;
  lin man_N      = mkN "homem" ;
  lin milk_N     = mkN "leite" ;
  lin music_N    = mkN "música" ;
  lin river_N    = mkN "rio" ;
  lin sea_N      = mkN "mar" ;
  lin ship_N     = mkN "navio" ;
  lin star_N     = mkN "estrela" ;
  lin train_N    = mkN "trem" ;
  lin tree_N     = mkN "árvore" Fem ;
  lin water_N    = mkN "água" ;
  lin wine_N     = mkN "vinho" ;
  lin woman_N    = mkN "mulher" Fem ;

  --- Proper Noun
  lin john_PN  = mkPN "João" Masc ;
  lin paris_PN = mkPN "Paris" Fem ;

  --- V2
  lin break_V2      = mkV2 "quebrar" ;
  lin buy_V2        = mkV2 "comprar" ;
  lin drink_V2      = mkV2 "beber" ;
  lin eat_V2        = mkV2 "comer" ;
  lin find_V2       = mkV2 "encontrar" ;
  lin kill_V2       = mkV2 "matar" ;
  lin love_V2       = mkV2 "amar" ;
  lin read_V2       = mkV2 (mkV "ler" "leio" "lê" "lemos" "leem"
                              "li" "leu" "lemos" "leram" "leia" "leiamos" "leiam");
  lin see_V2        = mkV2 (mkV "ver" "vejo" "vê" "vemos" "veem"
                              "vi" "viu" "vemos" "viram" "veja" "vejamos" "vejam") ;
  lin teach_V2      = mkV2 "ensinar" ;
  lin understand_V2 = mkV2 "entender" ;
  lin wait_V2       = mkV2 "esperar" ;

  --- V
  lin come_V   = mkV "vir" "venho" "vem" "vimos" "vêm"
        "vim" "veio" "viemos" "vieram" "venha" "venhamos" "venham" ;
  lin go_V     = mkV "ir" "vou" "vai" "vamos" "vão"
        "fui" "foi" "fomos" "foram" "vá" "vamos" "vão";
  lin jump_V   = mkV "pular" ;
  lin live_V   = mkV "viver" ;
  lin play_V   = mkV "jogar" ;
  lin run_V    = mkV "correr" ;
  lin sleep_V = mkV "dormir" "durmo" "dorme" "dormimos" "dormem"
        "dormi" "dormiu" "dormimos" "dormiram" "durma" "durmamos" "durmam" ;
  lin swim_V   = mkV "nadar" ;
  lin travel_V = mkV "viajar" ;
  lin walk_V   = mkV "andar" ;

  --- Adv
  lin already_Adv = mkAdv "já" ;
  lin now_Adv     = mkAdv "agora" ;

} ;
