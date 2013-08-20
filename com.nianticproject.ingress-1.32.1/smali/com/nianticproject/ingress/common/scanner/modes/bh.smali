.class final Lcom/nianticproject/ingress/common/scanner/modes/bh;
.super Lcom/nianticproject/ingress/common/scanner/modes/y;
.source "SourceFile"


# instance fields
.field public a:Lcom/nianticproject/ingress/common/ui/widget/al;

.field public d:Lcom/nianticproject/ingress/common/itemupgrade/an;

.field final synthetic e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private final i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private final j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

.field private final k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final l:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private final m:Lcom/nianticproject/ingress/common/scanner/modes/bg;

.field private n:I

.field private o:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 469
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    .line 470
    const-string/jumbo v0, "DEPLOY"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 442
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 447
    new-array v0, v1, [Lcom/nianticproject/ingress/common/ui/widget/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    .line 452
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 453
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 454
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bg;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bg;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    .line 471
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3e80

    const v2, -0x41666666

    const/4 v3, 0x0

    .line 820
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 822
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h()V

    .line 824
    if-nez p1, :cond_1

    .line 825
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-virtual {v0, v3, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(FF)V

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    if-nez v0, :cond_2

    iput-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e3851ec

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/aa;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 831
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    const v1, 0x3d4ccccd

    invoke-virtual {v0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(FF)V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/an;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 433
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 536
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 8
    .parameter

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-nez v0, :cond_3

    .line 547
    :cond_2
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    .line 548
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 549
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "DEPLOY"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/itemupgrade/ag;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bj;)V

    .line 554
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V

    .line 555
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 557
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 1
    .parameter

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    const/4 v2, -0x1

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_2

    add-int v1, p1, v3

    rem-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(I)V

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 433
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 477
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    .line 478
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/high16 v1, 0x3f00

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 482
    return-void
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 574
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ai;

    if-nez v0, :cond_2

    .line 575
    :cond_1
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    .line 576
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 578
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v5

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/ai;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 580
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->f()V

    .line 581
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->g()V

    .line 582
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->h()V

    .line 583
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 585
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "REMOVE"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 590
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/j;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f00

    .line 729
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 730
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v3

    .line 731
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c03126f

    mul-float v4, v1, v2

    .line 732
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "item-outline"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 733
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "item-disabled"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 735
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    .line 736
    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    .line 738
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 740
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v2

    .line 741
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v6, v6, v1

    .line 742
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 744
    if-nez v2, :cond_1

    .line 745
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 747
    :goto_1
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 748
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 749
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 751
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-direct {v2, p0, v3, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;ZI)V

    .line 759
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v2, v7, v1

    .line 760
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 762
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nianticproject/ingress/common/ui/widget/ai;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 785
    :goto_2
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    if-ne v2, v1, :cond_2

    .line 786
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->clearActions()V

    .line 787
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    const/high16 v6, 0x3e80

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 738
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    goto :goto_1

    .line 764
    :cond_1
    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v7

    invoke-interface {v7}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v7

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v7

    .line 766
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 767
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v9, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v8, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    .line 768
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v7

    const/high16 v8, 0x3f80

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 769
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 770
    new-instance v7, Lcom/nianticproject/ingress/common/scanner/modes/bj;

    invoke-direct {v7, p0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 776
    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v7, v8, v1

    .line 777
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 778
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v6, v6, v1

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/nianticproject/ingress/common/ui/widget/ai;->a(Ljava/lang/String;)V

    .line 779
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ai;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 780
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ui/widget/ai;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v7, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v6, v7, v8, v9, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 781
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ai;->clearActions()V

    .line 782
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nianticproject/ingress/common/ui/widget/ai;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    .line 789
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->clearActions()V

    .line 790
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_3

    .line 793
    :cond_3
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    if-eqz v0, :cond_0

    .line 836
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 v0, 0x3e80

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bk;

    invoke-direct {v3, p0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 837
    :goto_1
    iput-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 838
    iput-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 841
    :cond_0
    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 842
    return-void

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/itemupgrade/an;->a()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    if-ltz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 608
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 609
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/d;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    aput-object v4, v3, v0

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "item-button-selection"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v3, v1, v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    const/high16 v5, 0x4040

    invoke-static {v5}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->n()Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e0f5c29

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e0f5c29

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    if-nez v0, :cond_0

    const v3, 0x3d23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    const v3, 0x3d23d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "owner-tag"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v1

    const v3, 0x3da3d70a

    mul-float/2addr v3, v1

    const/high16 v1, 0x4000

    mul-float v4, v1, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4, v3}, Lcom/nianticproject/ingress/common/ui/widget/ai;->a(FF)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/ui/widget/ai;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/nianticproject/ingress/common/ui/widget/ai;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v5

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v6

    const v7, 0x3f8ccccd

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v5

    if-nez v1, :cond_3

    const v6, 0x3d23d70a

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_3
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_4

    const v6, 0x3d23d70a

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 610
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 611
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/al;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/nianticproject/ingress/common/ui/widget/al;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/al;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/al;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 612
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3f266666

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 615
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 617
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 618
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/high16 v1, 0x3f00

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 619
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 620
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    .line 621
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 5
    .parameter

    .prologue
    .line 893
    if-nez p1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 899
    :goto_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 900
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    if-ltz v2, :cond_0

    .line 901
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:I

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v2

    .line 902
    if-eqz v2, :cond_0

    .line 903
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 906
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "stats-rarity-bg"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 907
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 908
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 656
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 601
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/y;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 602
    const v1, 0x3f451eb8

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 603
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b()V

    .line 637
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h()V

    .line 643
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/y;->f()V

    .line 644
    return-void
.end method
