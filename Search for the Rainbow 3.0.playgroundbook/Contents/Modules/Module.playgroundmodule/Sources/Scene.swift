

import SpriteKit

open class Scene: SKScene{
    //Importando as imagens
    var kid: SKSpriteNode = SKSpriteNode(imageNamed: "idle-parado.png")
    var kid2: SKSpriteNode = SKSpriteNode(imageNamed: "idle-parado2.png")
    var grama: SKSpriteNode = SKSpriteNode(imageNamed: "grama-pb.png")
    var gramaVerde: SKSpriteNode = SKSpriteNode(imageNamed: "grama-verde.png")
    var gramaCor: SKSpriteNode = SKSpriteNode(imageNamed: "grama-cor.png")
    var sol: SKSpriteNode = SKSpriteNode(imageNamed: "sol-pb.png")
    var solAmarelo: SKSpriteNode = SKSpriteNode(imageNamed: "sol-amarelo.png")
    var solCor: SKSpriteNode = SKSpriteNode(imageNamed: "sol-cor.png")
    var sol1: SKSpriteNode = SKSpriteNode(imageNamed: "sol-cor-1.png")
    var sol2: SKSpriteNode = SKSpriteNode(imageNamed: "sol-cor-2.png")
    var sol3: SKSpriteNode = SKSpriteNode(imageNamed: "sol-cor-3.png")
    var sol4: SKSpriteNode = SKSpriteNode(imageNamed: "sol-cor-4.png")
    var arcoIris: SKSpriteNode = SKSpriteNode(imageNamed: "arcoiris-cor.png")
    var nuvem1: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem1-pb.png")
    var nuvem2: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem2-pb.png")
    var nuvem3: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem3-pb.png")
    var nuvem4: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem4-pb.png")
    var nuvem1Cor: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem1-cor.png")
    var nuvem2Cor: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem2-cor.png")
    var nuvem3Cor: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem3-cor.png")
    var nuvem4Cor: SKSpriteNode = SKSpriteNode(imageNamed: "nuvem4-cor.png")
    var flor: SKSpriteNode = SKSpriteNode(imageNamed: "flor-pb.png")
    var florAmarelo: SKSpriteNode = SKSpriteNode(imageNamed: "flor-amarelo.png")
    var florVerde: SKSpriteNode = SKSpriteNode(imageNamed: "flor-verde.png")
    var florCor: SKSpriteNode = SKSpriteNode(imageNamed: "flor1-rosa.png")
    var arvore: SKSpriteNode = SKSpriteNode(imageNamed: "arvore-pb.png")
    var arvoreVerde: SKSpriteNode = SKSpriteNode(imageNamed: "arvore-verde.png")
    var arvoreVermelho: SKSpriteNode = SKSpriteNode(imageNamed: "arvore-vermelho.png")
    var arvoreCor: SKSpriteNode = SKSpriteNode(imageNamed: "arvore-cor.png")
    var borbo: SKSpriteNode = SKSpriteNode(imageNamed:"borbo1-pb.png")
    var bPretoAzul: SKSpriteNode = SKSpriteNode(imageNamed: "pb-azul.png")
    var bPretoAmarelo: SKSpriteNode = SKSpriteNode(imageNamed: "pb-amarelo.png")
    var bPretoLaranja: SKSpriteNode = SKSpriteNode(imageNamed: "pb-laranja.png")
    var bPretoVerde: SKSpriteNode = SKSpriteNode(imageNamed: "pb-verde.png")
    var bPretoMarrom: SKSpriteNode = SKSpriteNode(imageNamed: "pb-marrom.png")
    var bPretoVermelho: SKSpriteNode = SKSpriteNode(imageNamed: "pb-vermelho.png")
    var bPretoRosa: SKSpriteNode = SKSpriteNode(imageNamed: "pb-rosa.png")
    var bRosa: SKSpriteNode = SKSpriteNode(imageNamed: "pink.png")
    var bAzul: SKSpriteNode = SKSpriteNode(imageNamed: "blue.png")
    var bVerde: SKSpriteNode = SKSpriteNode(imageNamed: "green.png")
    var bVermelho: SKSpriteNode = SKSpriteNode(imageNamed: "red.png")
    var bLaranja: SKSpriteNode = SKSpriteNode(imageNamed: "orange.png")
    var bMarrom: SKSpriteNode = SKSpriteNode(imageNamed: "brown.png")
    var bAmarelo: SKSpriteNode = SKSpriteNode(imageNamed: "yellow.png")
    var fundoBotao: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-botao.png")
    var fundoAzul: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-azul.png")
    var fundoAmarelo: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-amarelo.png")
    var fundoLaranja: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-laranja.png")
    var fundoVerde: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-verde.png")
    var fundoMarrom: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-marrom.png")
    var fundoVermelho: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-vermelho.png")
    var fundoRosa: SKSpriteNode = SKSpriteNode(imageNamed: "fundo-rosa.png")
    var kidJump: SKSpriteNode = SKSpriteNode(imageNamed: "jump1.png")
    var isComeco: Bool = false
    var isNuvemCor: Bool = false
    var isAmarelo: Bool = false
    var isLaranja: Bool = false
    var isVerde: Bool = false
    var isMarrom: Bool = false
    var isRosa: Bool = false
    var isVermelho: Bool = false
    var isArcoIris: Bool = false
    var isMoving: String = "0"
    var isJumping: Bool = false
    var textoAzul: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoAmarelo: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoLaranja: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoVerde: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoVermelho: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoMarrom: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoRosa: SKLabelNode = SKLabelNode(fontNamed: "Minecraftia")
    var textoComeco: SKLabelNode = SKLabelNode(fontNamed: "Menlo-Regular")
    var textoFim: SKLabelNode = SKLabelNode(fontNamed: "Menlo-Regular")
    
    open override func didMove(to view: SKView) {
        super.didMove(to: view)
        //Cor do fundo
        backgroundColor =  #colorLiteral(red: 0.7339792848, green: 0.7341040969, blue: 0.7339628339, alpha: 1)
        //Colocando nome nas variáveis
        nuvem1.name = "nuvem"
        nuvem2.name = "nuvem"
        nuvem3.name = "nuvem"
        nuvem4.name = "nuvem"
        kid.name = "kid"
        grama.name = "grama"
        gramaVerde.name = "gramaVerde"
        gramaCor.name = "gramaCor"
        sol.name = "sol"
        solAmarelo.name = "solA"
        flor.name = "flor"
        florAmarelo.name = "florAmarelo"
        florVerde.name = "florVerde"
        borbo.name = "borbo"
        arvore.name = "arvore"
        arvoreVerde.name = "arvoreVerde"
        arvoreVermelho.name = "arvoreVermelho"
        bPretoAzul.name = "bPretoAzul"
        bPretoAmarelo.name = "bPretoAmarelo"
        bPretoLaranja.name = "bPretoLaranja"
        bPretoVerde.name = "bPretoVerde"
        bPretoVermelho.name = "bPretoVermelho"
        bPretoMarrom.name = "bPretoMarrom"
        bPretoRosa.name = "bPretoRosa"
        bRosa.name = "bRosa"
        bAzul.name = "bAzul"
        bAmarelo.name = "bAmarelo"
        bVerde.name = "bVerde"
        bLaranja.name = "bLaranja"
        bVerde.name = "bVerde"
        bMarrom.name = "bMarrom"
        arcoIris.name = "arcoIris"
        fundoBotao.name = "fundoBotao"
        fundoAzul.name = "fundoAzul"
        fundoAmarelo.name = "fundoAmarelo"
        fundoLaranja.name = "fundoLaranja"
        fundoVerde.name = "fundoVerde"
        fundoMarrom.name = "fundoMarrom"
        fundoVermelho.name = "fundoVermelho"
        fundoRosa.name = "fundoRosa"
        textoAzul.name = "texto"
        textoAmarelo.name = "texto"
        textoLaranja.name = "texto"
        textoVerde.name = "texto"
        textoVermelho.name = "texto"
        textoMarrom.name = "texto"
        textoRosa.name = "texto"
        textoComeco.name = "comeco"
    }
    //Adiciona minhas imagens
    open func draw(){
        self.removeAllChildren()
        self.addChild(kid)
        self.addChild(grama)
        self.addChild(sol)
        self.addChild(nuvem1)
        self.addChild(nuvem2)
        self.addChild(nuvem3)
        self.addChild(nuvem4)
        self.addChild(flor)
        self.addChild(arvore)
        self.addChild(borbo)
        self.addChild(bPretoAzul)
        self.addChild(bPretoAmarelo)
        self.addChild(bPretoVerde)
        self.addChild(bPretoVermelho)
        self.addChild(bPretoLaranja)
        self.addChild(bPretoMarrom)
        self.addChild(bPretoRosa)
//        self.addChild(kidJump)
    }
    open func reScaleX(node: SKSpriteNode, screenScale: CGFloat){
        if(self.size.width > 0){
            let w = node.size.width
            let h = node.size.height
            var nw = self.size.width * screenScale
            var nh = (h * nw)/w
            node.scale(to: CGSize(width: nw, height: nh))
        }
    }
    
    open func posicaoBotoes(node: SKSpriteNode){
        reScaleX(node: node, screenScale: 0.14)
        var altura = self.size.height
        var largura = self.size.width
        var posicaoBotao = altura * 1.0
        node.position = CGPoint (x: largura+50, y: altura/3.6)
    }
    
    open func posicaoFundo(node: SKSpriteNode){
        reScaleX(node: node, screenScale: 0.5)
        var altura = self.size.height
        var largura = self.size.width
        var posicaoBotao = altura * 1.0
        node.position = CGPoint (x: 500, y: 650)
    }
    
    
    //Posições das imagens
    open override func didChangeSize(_ oldSize: CGSize) {
        if self.size.width > 0 {
            var altura = self.size.height
            var largura = self.size.width
            
            //Posição kid
            var posicaoKid = altura * 0.84
            reScaleX(node: kid, screenScale: 0.15)
            kid.position = CGPoint (x: largura/12, y: altura-posicaoKid+2)
            
            
            //Posição grama
            var posicaoGrama = altura * 0.79
            reScaleX(node: grama, screenScale: 3)
            grama.position = CGPoint (x: largura, y: altura/5.2)
            
            //Posição da borboleta
            var posicaoBorbo = altura * 0.85
            reScaleX(node: borbo, screenScale: 0.12)
            borbo.position = CGPoint (x: largura+30, y: altura-posicaoBorbo+115)
            
            //Posição árvore
            var posicaoArvore = altura * 0.845
            reScaleX(node: arvore, screenScale: 0.30)
            arvore.position = CGPoint (x: largura+125, y: altura-posicaoArvore+33)
            
            //Posição sol
            var posicaoSol = altura * 0.09
            reScaleX(node: sol, screenScale: 0.18)
            sol.position = CGPoint (x: largura*(90/100), y: altura-posicaoSol)
            
            //Sol amarelo
            var posicaoSolAmarelo = altura * 0.09
            reScaleX(node: solAmarelo, screenScale: 0.18)
            solAmarelo.position = CGPoint (x: largura*(90/100), y: altura-posicaoSolAmarelo)
            
            //Sol cor
            var posicaoSolCor = altura * 0.09
            reScaleX(node: solCor, screenScale: 0.18)
            solCor.position = CGPoint (x: largura*(90/100), y: altura-posicaoSolCor)
            
            //Posição arco iris
            var posicaoArcoIris = altura * 0.2
            reScaleX(node: arcoIris, screenScale: 0.6)
            arcoIris.position = CGPoint (x: largura*(50/100), y: altura-posicaoArcoIris-100)
            
            //Posição nuvens
            var posicaoNuvem1 = altura * 0.10
            var posicaoNuvem2 = altura * 0.11
            var posicaoNuvem3 = altura * 0.12
            var posicaoNuvem4 = altura * 0.13
            
            reScaleX(node: nuvem1, screenScale: 0.23)
            nuvem1.position = CGPoint (x: largura*(10/100), y: altura-posicaoNuvem1)
            
            reScaleX(node: nuvem2, screenScale: 0.21)
            nuvem2.position = CGPoint (x: largura*(50/100), y: altura-posicaoNuvem2)
            
            reScaleX(node: nuvem3, screenScale: 0.22)
            nuvem3.position = CGPoint (x: largura*(31/100), y: altura-posicaoNuvem3)
            
            reScaleX(node: nuvem4, screenScale: 0.22)
            nuvem4.position = CGPoint (x: largura*(70/100), y: altura-posicaoNuvem4)
            
            
            //posicao nuvens coloridas
            var posicaoNuvem1Cor = altura * 0.10
            var posicaoNuvem2Cor = altura * 0.11
            var posicaoNuvem3Cor = altura * 0.12
            var posicaoNuvem4Cor = altura * 0.13
            
            reScaleX(node: nuvem1Cor, screenScale: 0.23)
            nuvem1Cor.position = CGPoint (x: largura*(10/100), y: altura-posicaoNuvem1Cor)
            
            reScaleX(node: nuvem2Cor, screenScale: 0.21)
            nuvem2Cor.position = CGPoint (x: largura*(50/100), y: altura-posicaoNuvem2Cor)
            
            
            reScaleX(node: nuvem3Cor, screenScale: 0.22)
            nuvem3Cor.position = CGPoint (x: largura*(31/100), y: altura-posicaoNuvem3Cor)
            
            reScaleX(node: nuvem4Cor, screenScale: 0.22)
            nuvem4Cor.position = CGPoint (x: largura*(70/100), y: altura-posicaoNuvem4Cor)
            
            //Posição da flor
            var posicaoFlor = altura * 0.87
            reScaleX(node: flor, screenScale: 0.1)
            flor.position = CGPoint (x: largura+40, y: altura-posicaoFlor+7)
            
            //Posição botões
            posicaoBotoes(node: bPretoAzul)
            posicaoBotoes(node: bPretoAmarelo)
            posicaoBotoes(node: bPretoLaranja)
            posicaoBotoes(node: bPretoVerde)
            posicaoBotoes(node: bPretoMarrom)
            posicaoBotoes(node: bPretoVermelho)
            posicaoBotoes(node: bPretoRosa)
            posicaoBotoes(node: bAzul)
            posicaoBotoes(node: bAmarelo)
            posicaoBotoes(node: bLaranja)
            posicaoBotoes(node: bVerde)
            posicaoBotoes(node: bMarrom)
            posicaoBotoes(node: bVermelho)
            posicaoBotoes(node: bRosa)
            
            //posicao fundo cores
            posicaoFundo(node: fundoAzul)
            posicaoFundo(node: fundoAmarelo)
            posicaoFundo(node: fundoLaranja)
            posicaoFundo(node: fundoVerde)
            posicaoFundo(node: fundoMarrom)
            posicaoFundo(node: fundoVermelho)
            posicaoFundo(node: fundoRosa)
            
            draw()
            
            //Criando textura nas fotos
            //Textura idle
            let texturesIdle: [SKTexture] = [SKTexture(imageNamed: "idle-parado.png"), SKTexture(imageNamed: "idle-parado2.png")]
            for t in texturesIdle{
                t.filteringMode = .nearest
            }
            //Textura pulando
            let texturesJump: [SKTexture] = [SKTexture(imageNamed: "jump1.png"),
                                             SKTexture(imageNamed: "jump2.png" ),
                                             SKTexture(imageNamed: "jump3.png" )]
            for t in texturesJump{
                t.filteringMode = .nearest
            }
            
            //Textura correndo
            let texturesRun: [SKTexture] = [SKTexture(imageNamed: "run1.png"),
                                            SKTexture(imageNamed: "run2.png"),
                                            SKTexture(imageNamed: "run3.png"),
                                            SKTexture(imageNamed: "run4.png"),]
            for t in texturesRun{
                t.filteringMode = .nearest
            }
            
            //Textura grama
            let texturesGrama: [SKTexture] = [SKTexture(imageNamed: "grama-pb.png")]
            for t in texturesGrama{
                t.filteringMode = .nearest
            }
            let texturesGramaVerde: [SKTexture] = [SKTexture(imageNamed: "grama-verde.png")]
            for t in texturesGramaVerde{
                t.filteringMode = .nearest
            }
            let texturesGramaCor: [SKTexture] = [SKTexture(imageNamed: "grama-cor.png")]
            for t in texturesGramaCor{
                t.filteringMode = .nearest
            }
            //Textura sol
            let texturesSolPb: [SKTexture] = [SKTexture(imageNamed: "sol-pb.png")]
            for t in texturesSolPb{
                t.filteringMode = .nearest
            }
            let texturesSolAmarelo: [SKTexture] = [SKTexture(imageNamed: "sol-amarelo.png")]
            for t in texturesSolAmarelo{
                t.filteringMode = .nearest
            }
            let texturesSolCor: [SKTexture] = [SKTexture(imageNamed: "sol-cor.png")]
            for t in texturesSolCor{
                t.filteringMode = .nearest
            }
            //Textura nuvens
            let texturesNuvem1: [SKTexture] = [SKTexture(imageNamed: "nuvem1-pb.png")]
            for t in texturesNuvem1{
                t.filteringMode = .nearest
            }
            let texturesNuvem2: [SKTexture] = [SKTexture(imageNamed: "nuvem2-pb.png")]
            for t in texturesNuvem2{
                t.filteringMode = .nearest
            }
            let texturesNuvem3: [SKTexture] = [SKTexture(imageNamed: "nuvem3-pb.png")]
            for t in texturesNuvem3{
                t.filteringMode = .nearest
            }
            let texturesNuvem4: [SKTexture] = [SKTexture(imageNamed: "nuvem4-pb.png")]
            for t in texturesNuvem4{
                t.filteringMode = .nearest
            }
            let texturesNuvem1Cor: [SKTexture] = [SKTexture(imageNamed: "nuvem1-cor.png")]
            for t in texturesNuvem1Cor{
                t.filteringMode = .nearest
            }
            let texturesNuvem2Cor: [SKTexture] = [SKTexture(imageNamed: "nuvem2-cor.png")]
            for t in texturesNuvem2Cor{
                t.filteringMode = .nearest
            }
            let texturesNuvem3Cor: [SKTexture] = [SKTexture(imageNamed: "nuvem3-cor.png")]
            for t in texturesNuvem3Cor{
                t.filteringMode = .nearest
            }
            let texturesNuvem4Cor: [SKTexture] = [SKTexture(imageNamed: "nuvem4-cor.png")]
            for t in texturesNuvem4Cor{
                t.filteringMode = .nearest
            }
            //Textura flor
            let texturesFlor: [SKTexture] = [SKTexture(imageNamed: "flor-pb.png")]
            for t in texturesFlor{
                t.filteringMode = .nearest
            }
            let texturesFlorAmarela: [SKTexture] = [SKTexture(imageNamed: "flor-amarelo.png")]
            for t in texturesFlorAmarela{
                t.filteringMode = .nearest
            }
            let texturesFlorVerde: [SKTexture] = [SKTexture(imageNamed: "flor-verde.png")]
            for t in texturesFlorVerde{
                t.filteringMode = .nearest
            }
            //Textura Borboleta
            let texturesBorbo: [SKTexture] = [SKTexture(imageNamed: "borbo1-pb.png")]
            for t in texturesBorbo{
                t.filteringMode = .nearest
            }
            //Textura arvore
            let texturesArvore: [SKTexture] = [SKTexture(imageNamed: "arvore-pb.png")]
            for t in texturesArvore{
                t.filteringMode = .nearest
            }
            let texturesArvoreVerde: [SKTexture] = [SKTexture(imageNamed: "arvore-verde.png")]
            for t in texturesArvoreVerde{
                t.filteringMode = .nearest
            }
            let texturesArvoreVermelho: [SKTexture] = [SKTexture(imageNamed: "arvore-vermelho.png")]
            for t in texturesArvoreVermelho{
                t.filteringMode = .nearest
            }
            let texturesArvoreCor: [SKTexture] = [SKTexture(imageNamed: "arvore-cor.png")]
            for t in texturesArvoreCor{
                t.filteringMode = .nearest
            }
            //Textura arco iris
            let texturesArcoIris: [SKTexture] = [SKTexture(imageNamed: "arcoiris-cor.png")]
            for t in texturesArcoIris{
                t.filteringMode = .nearest
            }
            //Textura botoes
            //Textura botoesPretos
            let texturesbPretoAzul: [SKTexture] = [SKTexture(imageNamed: "pb-azul.png")]
            for t in texturesbPretoAzul{
                t.filteringMode = .nearest
            }
            let texturesbPretoAmarelo: [SKTexture] = [SKTexture(imageNamed: "pb-amarelo.png")]
            for t in texturesbPretoAmarelo{
                t.filteringMode = .nearest
            }
            let texturesbPretoLaranja: [SKTexture] = [SKTexture(imageNamed: "pb-laranja.png")]
            for t in texturesbPretoLaranja{
                t.filteringMode = .nearest
            }
            let texturesbPretoVerde: [SKTexture] = [SKTexture(imageNamed: "pb-verde.png")]
            for t in texturesbPretoVerde{
                t.filteringMode = .nearest
            }
            let texturesbPretoVermelho: [SKTexture] = [SKTexture(imageNamed: "pb-vermelho.png")]
            for t in texturesbPretoVermelho{
                t.filteringMode = .nearest
            }
            let texturesbPretoMarrom: [SKTexture] = [SKTexture(imageNamed: "pb-marrom.png")]
            for t in texturesbPretoMarrom{
                t.filteringMode = .nearest
            }
            let texturesbPretoRosa: [SKTexture] = [SKTexture(imageNamed: "pb-rosa.png")]
            for t in texturesbPretoRosa{
                t.filteringMode = .nearest
            }
            //Textura bRosa
            let texturesbRosa: [SKTexture] = [SKTexture(imageNamed: "pink.png")]
            for t in texturesbRosa{
                t.filteringMode = .nearest
            }
            //Textura bAzul
            let texturesbAzul: [SKTexture] = [SKTexture(imageNamed: "blue.png")]
            for t in texturesbAzul{
                t.filteringMode = .nearest
            }
            //Textura bAmarelo
            let texturesbAmarelo: [SKTexture] = [SKTexture(imageNamed: "yellow.png")]
            for t in texturesbAmarelo{
                t.filteringMode = .nearest
            }
            //Textura bLaranja
            let texturesbLaranja: [SKTexture] = [SKTexture(imageNamed: "orange.png")]
            for t in texturesbLaranja{
                t.filteringMode = .nearest
            }
            //Textura bVerde
            let texturesbVerde: [SKTexture] = [SKTexture(imageNamed: "green.png")]
            for t in texturesbVerde{
                t.filteringMode = .nearest
            }
            //Textura bMarrom
            let texturesbMarrom: [SKTexture] = [SKTexture(imageNamed: "brown.png")]
            for t in texturesbMarrom{
                t.filteringMode = .nearest
            }
            //Textura bVermelho
            let texturesbVermelho: [SKTexture] = [SKTexture(imageNamed: "red.png")]
            for t in texturesbVermelho{
                t.filteringMode = .nearest
            }
            //Textura fundos
            let texturesfundoAzul: [SKTexture] = [SKTexture(imageNamed: "fundo-azul.png")]
            for t in texturesfundoAzul{
                t.filteringMode = .nearest
            }
            let texturesfundoAmarelo: [SKTexture] = [SKTexture(imageNamed: "fundo-amarelo.png")]
            for t in texturesfundoAmarelo{
                t.filteringMode = .nearest
            }
            let texturesfundoVerde: [SKTexture] = [SKTexture(imageNamed: "fundo-verde.png")]
            for t in texturesfundoVerde{
                t.filteringMode = .nearest
            }
            let texturesfundoLaranja: [SKTexture] = [SKTexture(imageNamed: "fundo-laranja.png")]
            for t in texturesfundoLaranja{
                t.filteringMode = .nearest
            }
            let texturesfundoVermelho: [SKTexture] = [SKTexture(imageNamed: "fundo-vermelho.png")]
            for t in texturesfundoVermelho{
                t.filteringMode = .nearest
            }
            let texturesfundoMarrom: [SKTexture] = [SKTexture(imageNamed: "fundo-marrom.png")]
            for t in texturesfundoMarrom{
                t.filteringMode = .nearest
            }
            let texturesfundoRosa: [SKTexture] = [SKTexture(imageNamed: "fundo-rosa.png")]
            for t in texturesfundoRosa{
                t.filteringMode = .nearest
            }
            
            //Criando animação da idle correndo
            animate(node: kid, textures: texturesRun, timePerFrame: 0.25)
            isMoving = "0"
            
        }
        
    }
    open func animateJump(node: SKSpriteNode, textures: [SKTexture], timePerFrame: TimeInterval){
        let animationJump = SKAction.animate(with: textures, timePerFrame: timePerFrame)
        let loop = SKAction.repeat(animationJump, count: 1)
        node.run(loop)
        
    }
    open func animate(node: SKSpriteNode, textures: [SKTexture], timePerFrame: TimeInterval){
        let animation = SKAction.animate(with: textures, timePerFrame: timePerFrame)
        let loop = SKAction.repeatForever(animation)
        node.run(loop)

    }
    
   
    
    open override func update(_ currentTime: TimeInterval) {
        if self.size.width > 0{
            switch isMoving {
            case "1":
                kid.position.x += 0.35
                bPretoAzul.position.x -= 1.25
            case "2":
                bPretoAmarelo.position.x -= 1.0
                bAzul.position.x -= 1.0
                flor.position.x -= 0.6
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x += 0.25
                nuvem3Cor.position.x -= 0.25
                nuvem4Cor.position.x -= 0.25
                
            case "3":
                bAmarelo.position.x -= 1.0
                bPretoLaranja.position.x -= 1.0
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x -= 0.25
                nuvem3Cor.position.x -= 0.25
                nuvem4Cor.position.x += 0.25
            case "4":
                bLaranja.position.x -= 1.0
                bPretoVerde.position.x -= 1.0
                arvore.position.x -= 0.5
                borbo.position.x -= 0.5
                nuvem1Cor.position.x -= 0.25
                nuvem2Cor.position.x -= 0.25
                nuvem3Cor.position.x += 0.25
                nuvem4Cor.position.x += 0.25
                nuvem1Cor.position.y += 0.2
                nuvem3Cor.position.y -= 0.2
                
            case "5":
                bVerde.position.x -= 1.0
                bPretoVermelho.position.x -= 1.0
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x -= 0.25
                nuvem3Cor.position.x += 0.25
                nuvem4Cor.position.x -= 0.25
                nuvem1Cor.position.y -= 0.3
            case "6":
                bVermelho.position.x -= 1.0
                bPretoMarrom.position.x -= 1.0
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x += 0.25
                nuvem3Cor.position.x -= 0.25
                nuvem4Cor.position.x -= 0.25
            case "7":
                bMarrom.position.x -= 1.0
                bPretoRosa.position.x -= 1.0
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x += 0.25
                nuvem3Cor.position.x += 0.25
                nuvem4Cor.position.x -= 0.25
                nuvem3Cor.position.y += 0.25
                
            case "8":
                bRosa.position.x -= 1.0
                borbo.position.x -= 0.7
                borbo.position.y += 0.7
                nuvem1Cor.position.x -= 0.25
                nuvem2Cor.position.x -= 0.25
                nuvem3Cor.position.x += 0.25
                nuvem4Cor.position.x += 0.25
                nuvem2Cor.position.y -= 0.2
                nuvem4Cor.position.y -= 0.2
                nuvem1Cor.position.y -= 0.2
                nuvem3Cor.position.y -= 0.2
            case "9":
                nuvem1Cor.position.x += 0.25
                nuvem2Cor.position.x -= 0.25
                nuvem3Cor.position.x += 0.25
                nuvem4Cor.position.x -= 0.25
                bRosa.position.x -= 1.0
                borbo.position.x += 0.7
                borbo.position.y -= 0.7
            default:
                print("oi")
            }
            //Textura idle
            let texturesIdle: [SKTexture] = [SKTexture(imageNamed: "idle-parado.png"), SKTexture(imageNamed: "idle-parado2.png")]
            for t in texturesIdle{
                t.filteringMode = .nearest
            }
            
            //Textura pulando
            let texturesJump: [SKTexture] = [SKTexture(imageNamed: "jump1.png"),
                                             SKTexture(imageNamed: "jump2.png" )]
            for t in texturesJump{
                t.filteringMode = .nearest
                }
            
            if kid.position.x <= bPretoAzul.position.x+30{
                isMoving = "1"
                if !isComeco{
                    arcoIrisComeco()
                }
                isComeco = true
            }
            if kid.position.x >= bPretoAzul.position.x-40{
                isMoving = "1"
                if !isNuvemCor{
                    if (self.childNode(withName: "nuvem") != nil){
                        while self.childNode(withName: "nuvem") != nil{
                            (self.childNode(withName: "nuvem"))?.removeFromParent()
                            (self.childNode(withName: "comeco"))?.removeFromParent()
                            (self.childNode(withName: "bPretoAzul"))?.removeFromParent()
                        }
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        bAzul.position = bPretoAzul.position
                        azul()
                        backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                    }
                    isNuvemCor = true
                }
                isMoving = "2"
            }
            
            if kid.position.x >= bPretoAmarelo.position.x-40{
                if !isAmarelo{
                    if (self.childNode(withName: "sol") != nil) {
                        while self.childNode(withName: "sol") != nil{
                            (self.childNode(withName: "sol"))?.removeFromParent()
                        }
                        while self.childNode(withName: "flor") != nil{
                            (self.childNode(withName: "flor"))?.removeFromParent()
                        }
                        if self.childNode(withName: "texto") != nil{
                            (self.childNode(withName: "texto"))?.removeFromParent()
                            (self.childNode(withName: "bPretoAmarelo"))?.removeFromParent()
                            (self.childNode(withName: "fundoAzul"))?.removeFromParent()
                        }
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        amarelo()
                        backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                        bAmarelo.position = bPretoAmarelo.position
                        florAmarelo.position = flor.position
                        reScaleX(node: florAmarelo, screenScale: 0.1)
                        
                    }
                    isAmarelo = true
                }
                isMoving = "3"
            }
            if kid.position.x >= bPretoLaranja.position.x-40{
                if !isLaranja{
                    if (self.childNode(withName: "sol") == nil) {
                        while self.childNode(withName: "texto") != nil{
                            (self.childNode(withName: "texto"))?.removeFromParent()
                            (self.childNode(withName: "bPretoLaranja"))?.removeFromParent()
                            (self.childNode(withName: "fundoAmarelo"))?.removeFromParent()
                            (self.childNode(withName: "solA"))?.removeFromParent()
                        }
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        laranja()
                        bLaranja.position = bPretoLaranja.position
                        solCor.position = solAmarelo.position
                        backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                    }
                    isLaranja = true
                }
                isMoving = "4"
            }
            if kid.position.x >= bPretoVerde.position.x-40{
                if !isVerde{
                    if (self.childNode(withName: "flor") == nil) {
                        (self.childNode(withName: "florAmarelo"))?.removeFromParent()
                        (self.childNode(withName: "arvore"))?.removeFromParent()
                        (self.childNode(withName: "grama"))?.removeFromParent()
                        while self.childNode(withName: "texto") != nil{
                            (self.childNode(withName: "texto"))?.removeFromParent()
                            (self.childNode(withName: "bPretoVerde"))?.removeFromParent()
                            (self.childNode(withName: "fundoLaranja"))?.removeFromParent()
                            
                        }
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        verde()
                        bVerde.position = bPretoVerde.position
                        florVerde.position = florAmarelo.position
                        reScaleX(node: florVerde, screenScale: 0.1)
                        gramaVerde.position = grama.position
                        reScaleX(node: gramaVerde, screenScale: 3)
                        arvoreVerde.position = arvore.position
                        reScaleX(node: arvoreVerde, screenScale: 0.30)
                        backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                    }
                    isVerde = true
                }
                isMoving = "5"
            }
            if kid.position.x >= bPretoVermelho.position.x-40{
                if !isVermelho{
                    if (self.childNode(withName: "arvore") == nil) {
                        (self.childNode(withName: "arvoreVerde"))?.removeFromParent()
                        while self.childNode(withName: "texto") != nil{
                            (self.childNode(withName: "texto"))?.removeFromParent()
                            (self.childNode(withName: "bPretoVermelho"))?.removeFromParent()
                        }
                        (self.childNode(withName: "fundoVerde"))?.removeFromParent()
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        vermelho()
                        bVermelho.position = bPretoVermelho.position
                        arvoreVermelho.position = arvoreVerde.position
                        reScaleX(node: arvoreVermelho, screenScale: 0.30)
                        backgroundColor =  #colorLiteral(red: -0.3930501937866211, green: 0.7935469150543213, blue: 1.0109028816223145, alpha: 1.0)
                    }
                    isVermelho = true
                }
                isMoving = "6"
            }
            if kid.position.x >= bPretoMarrom.position.x-40{
                if !isMarrom{
                    if (self.childNode(withName: "arvore") == nil) {
                        (self.childNode(withName: "arvoreVermelho"))?.removeFromParent()
                        (self.childNode(withName: "gramaVerde"))?.removeFromParent()
                        while self.childNode(withName: "texto") != nil{
                            (self.childNode(withName: "texto"))?.removeFromParent()
                            (self.childNode(withName: "bPretoMarrom"))?.removeFromParent()
                            (self.childNode(withName: "fundoVermelho"))?.removeFromParent()
                        }
                        animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                        marrom()
                        bMarrom.position = bPretoMarrom.position
                        reScaleX(node: gramaCor, screenScale: 3)
                        reScaleX(node: arvoreCor, screenScale: 0.30)
                        arvoreCor.position = arvoreVermelho.position
                        gramaCor.position = gramaVerde.position
                        backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                    }
                    isMarrom = true
                }
                isMoving = "7"
            }
            if kid.position.x >= bPretoRosa.position.x-40{
                if !isRosa{
                    if (self.childNode(withName: "flor") == nil) {
                        (self.childNode(withName: "florVerde"))?.removeFromParent()
                        florCor.position = florVerde.position
                        reScaleX(node: florCor, screenScale: 0.1)
                        if (self.childNode(withName: "texto") != nil){
                            while self.childNode(withName: "texto") != nil{
                                (self.childNode(withName: "texto"))?.removeFromParent()
                                (self.childNode(withName: "fundoMarrom"))?.removeFromParent()
                                (self.childNode(withName: "bPretoRosa"))?.removeFromParent()
                            }
                            bRosa.position = bPretoRosa.position
                            rosa()
                            animateJump(node: kid, textures: texturesJump, timePerFrame: 0.3)
                            backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                        }
                    }
                    isRosa = true
                }
                isMoving = "8"
            }
            if borbo.position.x-100 <= fundoBotao.position.x{
                if !isArcoIris{
                    if (self.childNode(withName: "flor") == nil) {
                        (self.childNode(withName: "florVerde"))?.removeFromParent()
                        florCor.position = florVerde.position
                        reScaleX(node: florCor, screenScale: 0.1)
                        if (self.childNode(withName: "texto") != nil){
                            while self.childNode(withName: "texto") != nil{
                                (self.childNode(withName: "texto"))?.removeFromParent()
                                (self.childNode(withName: "fundoRosa"))?.removeFromParent()
                            }
                            animate(node: kid, textures: texturesIdle, timePerFrame: 1)
                            arcoIrisFim()
                            backgroundColor =  #colorLiteral(red: 0.0, green: 0.7790542245, blue: 0.9885957837, alpha: 1.0)
                            
                        }
                    }
                    isArcoIris = true
                }
                isMoving = "9"
            }
        }
    }
    
    open func centralizar(text: String, tamanho: CGFloat) -> NSMutableAttributedString{
        let texto: String = text
        let central = NSMutableParagraphStyle()
        central.alignment = .center
        let range = NSRange(location: 0, length: texto.count)
        let attrString = NSMutableAttributedString(string: texto)
        attrString.addAttributes([NSAttributedString.Key.paragraphStyle: central,
                                  NSAttributedString.Key.foregroundColor: UIColor.black,
                                  NSAttributedString.Key.font: UIFont(name: "Menlo-Regular", size: tamanho)],
                                 range: range)
        return attrString
    }
    
    //Funções para mudar a cor das imagens
    open func azul(){
        self.addChild(bAzul)
        self.addChild(nuvem1Cor)
        self.addChild(nuvem2Cor)
        self.addChild(nuvem3Cor)
        self.addChild(nuvem4Cor)
        self.addChild(fundoAzul)
        self.addChild(textoAzul)
        textoAzul.attributedText = centralizar(text: "Blue means serenity, tranquility, harmony and sparks creativity.", tamanho: 25)
        textoAzul.numberOfLines = -1
        textoAzul.preferredMaxLayoutWidth = 375
        textoAzul.position = CGPoint(x: 500, y: 640)
        self.view?.presentScene(self)
    }
    open func amarelo(){
        self.addChild(bAmarelo)
        self.addChild(florAmarelo)
        self.addChild(solAmarelo)
        self.addChild(fundoAmarelo)
        self.addChild(textoAmarelo)
        textoAmarelo.attributedText = centralizar(text: "Yellow means light, relaxation, optimism, prosperity and joy. Stimulates mental activities.", tamanho: 23)
        textoAmarelo.numberOfLines = -1
        textoAmarelo.preferredMaxLayoutWidth = 375
        textoAmarelo.position = CGPoint(x: 500, y: 610)
        self.view?.presentScene(self)
    }
    open func laranja(){
        self.addChild(bLaranja)
        self.addChild(solCor)
        self.addChild(fundoLaranja)
        self.addChild(textoLaranja)
        //Textura Sol
        let texturesSol: [SKTexture] = [SKTexture(imageNamed: "sol-cor-1.png"),
                                        SKTexture(imageNamed: "sol-cor-2.png"),
                                        SKTexture(imageNamed: "sol-cor-3.png"),
                                        SKTexture(imageNamed: "sol-cor-4.png"),]
        for t in texturesSol{
            t.filteringMode = .nearest
        }
        animate(node: solCor, textures: texturesSol, timePerFrame: 0.2)
        textoLaranja.attributedText = centralizar(text: "Orange means energy, enthusiasm, spontaneity, vitality, and success. It is one of the shades that recalls positive things.", tamanho: 21)
        textoLaranja.numberOfLines = -1
        textoLaranja.preferredMaxLayoutWidth = 375
        textoLaranja.position = CGPoint(x: 500, y: 620)
        self.view?.presentScene(self)
    }
    open func verde(){
        self.addChild(bVerde)
        self.addChild(arvoreVerde)
        self.addChild(florVerde)
        self.addChild(gramaVerde)
        self.addChild(fundoVerde)
        self.addChild(textoVerde)
        textoVerde.attributedText = centralizar(text: "Green means hope, growth, freedom, health and vitality. It is the color of living nature.", tamanho: 22)
        textoVerde.numberOfLines = 50
        textoVerde.preferredMaxLayoutWidth = 375
        textoVerde.position = CGPoint(x: 500, y: 625)
        self.view?.presentScene(self)
    }
    open func vermelho(){
        self.addChild(bVermelho)
        self.addChild(arvoreVermelho)
        self.addChild(fundoVermelho)
        self.addChild(textoVermelho)
        textoVermelho.attributedText = centralizar(text: "Red means passion, energy and power. It is the color of the fire and the human heart.", tamanho: 22)
        textoVermelho.numberOfLines = 50
        textoVermelho.preferredMaxLayoutWidth = 375
        textoVermelho.position = CGPoint(x: 500, y: 640)
        self.view?.presentScene(self)
    }
    open func marrom(){
        self.addChild(bMarrom)
        self.addChild(arvoreCor)
        self.addChild(gramaCor)
        self.addChild(fundoMarrom)
        self.addChild(textoMarrom)
        textoMarrom.attributedText = centralizar(text: "Brown means comfort, safety and simplicity. It is the color of the earth and the nature.", tamanho: 21)
        textoMarrom.numberOfLines = 50
        textoMarrom.preferredMaxLayoutWidth = 375
        textoMarrom.position = CGPoint(x: 500, y: 625)
        self.view?.presentScene(self)
    }
    open func rosa(){
        self.addChild(bRosa)
        self.addChild(florCor)
        //Animando a flor e mudando a textura
        let texturesFlorCor: [SKTexture] = [SKTexture(imageNamed: "flor1-rosa.png"), SKTexture(imageNamed: "flor2-rosa.png")]
        for t in texturesFlorCor{
            t.filteringMode = .nearest
        }
        animate(node: florCor, textures: texturesFlorCor, timePerFrame: 0.12)
        //Animando a borboleta e mudando a textura
        let texturesBorboCor: [SKTexture] = [SKTexture(imageNamed: "borbo1-cor.png"), SKTexture(imageNamed: "borbo2-cor.png")]
        for t in texturesBorboCor{
            t.filteringMode = .nearest
        }
        animate(node: borbo, textures: texturesBorboCor, timePerFrame: 0.12)
        self.addChild(fundoRosa)
        self.addChild(textoRosa)
        textoRosa.attributedText = centralizar(text: "Pink means romanticism, beauty and purity. Represents feelings connected to the heart, such as true love.", tamanho: 21)
        textoRosa.position = CGPoint(x: 500, y: 630)
        textoRosa.numberOfLines = 50
        textoRosa.preferredMaxLayoutWidth = 375
        self.view?.presentScene(self)
    }
    //Funções começo e fim
    open func arcoIrisComeco(){
        textoComeco.text = "Search for the Rainbow"
        textoComeco.fontColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        textoComeco.fontSize = 42
        textoComeco.horizontalAlignmentMode = .center
        textoComeco.position = CGPoint(x: 500, y: 650)
        self.addChild(textoComeco)
        self.view?.presentScene(self)
        
    }
    open func arcoIrisFim(){
        self.addChild(arcoIris)
        textoFim.text = "The End!"
        textoFim.fontColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        textoFim.fontSize = 70
        textoFim.horizontalAlignmentMode = .center
        textoFim.position = CGPoint(x: 500, y: 400)
        self.addChild(textoFim)
        self.view?.presentScene(self)
    }
    
}
