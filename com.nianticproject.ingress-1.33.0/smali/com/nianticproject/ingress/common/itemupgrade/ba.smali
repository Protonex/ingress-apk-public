.class public final Lcom/nianticproject/ingress/common/itemupgrade/ba;
.super Lcom/nianticproject/ingress/common/itemupgrade/ay;
.source "SourceFile"


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/model/k;

.field private f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

.field private g:Lcom/nianticproject/ingress/common/itemupgrade/am;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private k:Lcom/nianticproject/ingress/common/model/GameState;

.field private l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

.field private m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

.field private final n:Lcom/nianticproject/ingress/common/model/l;

.field private final o:Lcom/nianticproject/ingress/common/itemupgrade/ac;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    const-string/jumbo v0, "UpgradePortalActivity"

    invoke-direct {p0, v0, p5}, Lcom/nianticproject/ingress/common/itemupgrade/ay;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;)V

    .line 101
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/bb;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/bb;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->n:Lcom/nianticproject/ingress/common/model/l;

    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/bc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/bc;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->o:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    .line 148
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k:Lcom/nianticproject/ingress/common/model/GameState;

    .line 149
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 150
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 151
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 152
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is not a portal"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/bf;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/bf;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    .line 155
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ae;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ae;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

    .line 156
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/nianticproject/ingress/common/itemupgrade/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    return-object p1
.end method

.method private a(Lcom/nianticproject/ingress/common/itemupgrade/am;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k()V

    .line 380
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ef5c290

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/aa;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l()V

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/bf;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/aa;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/ac;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->o:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/l;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->n:Lcom/nianticproject/ingress/common/model/l;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a()V

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a(Lcom/nianticproject/ingress/common/itemupgrade/bf;)V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 v0, 0x3f00

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/bd;

    invoke-direct {v3, p0, v2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bd;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 340
    :goto_1
    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    .line 341
    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 343
    :cond_0
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->o:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    const-string/jumbo v1, "rotationListener is null"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c()Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    const-string/jumbo v1, "renderWindow.getCurrentOctanct() returns null"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->o:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c()Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/ac;->a(I)V

    .line 365
    :cond_0
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k()V

    .line 370
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l()V

    .line 371
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->n:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a()V

    .line 256
    return-void
.end method

.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(F)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a(F)Lcom/nianticproject/ingress/common/itemupgrade/am;

    move-result-object v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m()V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a(F)V

    .line 189
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eq v1, v0, :cond_1

    .line 179
    instance-of v0, v1, Lcom/nianticproject/ingress/common/itemupgrade/as;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 180
    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/as;

    .line 181
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->f()Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 184
    :cond_3
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 162
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 5
    .parameter

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/ay;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k:Lcom/nianticproject/ingress/common/model/GameState;

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 219
    if-eqz v0, :cond_0

    .line 222
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 225
    :cond_0
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    const-string/jumbo v3, "Portal"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 231
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v3, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v4, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v4, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 233
    if-eqz v0, :cond_3

    .line 234
    :goto_1
    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j()V

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a(Lcom/nianticproject/ingress/shared/aj;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->k:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m()V

    .line 250
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    const-string/jumbo v0, "UpgradePortalActivity"

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->n:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m:Lcom/nianticproject/ingress/common/itemupgrade/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ae;->b()V

    .line 262
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->e()V

    .line 196
    :cond_0
    return-void
.end method

.method public final k_()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/as;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/w;

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    .line 208
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->m()V

    .line 208
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->b:Lcom/nianticproject/ingress/common/ui/n;

    goto :goto_0
.end method

.method public final o_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->n:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 268
    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/itemupgrade/am;->a()V

    .line 273
    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g:Lcom/nianticproject/ingress/common/itemupgrade/am;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ba;->l:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b()V

    .line 284
    invoke-super {p0}, Lcom/nianticproject/ingress/common/itemupgrade/ay;->o_()V

    .line 285
    return-void
.end method
