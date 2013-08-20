.class final Lcom/nianticproject/ingress/common/o/ad;
.super Lcom/nianticproject/ingress/common/o/r;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/model/j;

.field private final f:Lcom/nianticproject/ingress/shared/r;

.field private final g:Lcom/nianticproject/ingress/common/o/at;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/nianticproject/ingress/common/ui/widget/n;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private o:Lcom/nianticproject/ingress/common/o/x;

.field private p:Z

.field private q:Lcom/nianticproject/ingress/common/o/ai;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p4, p3, p5}, Lcom/nianticproject/ingress/common/o/r;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/ui/z;)V

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/o/ae;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/o/ae;-><init>(Lcom/nianticproject/ingress/common/o/ad;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->e:Lcom/nianticproject/ingress/common/model/j;

    .line 101
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/o/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->g:Lcom/nianticproject/ingress/common/o/at;

    .line 102
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 103
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 104
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/ad;Lcom/nianticproject/ingress/common/o/x;)Lcom/nianticproject/ingress/common/o/x;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ad;->o:Lcom/nianticproject/ingress/common/o/x;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/ad;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->h()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/shared/r;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/common/o/ai;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->q:Lcom/nianticproject/ingress/common/o/ai;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->g()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 316
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 319
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    .line 322
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->k:Lcom/nianticproject/ingress/common/ui/widget/n;

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/n;->a(F)V

    .line 324
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/k;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/k;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/common/o/at;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->g:Lcom/nianticproject/ingress/common/o/at;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->b:Lcom/nianticproject/ingress/common/model/i;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/z;

    .line 334
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v1, "Recharging"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/au;-><init>(Ljava/lang/String;B)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->c:Lcom/nianticproject/ingress/common/ui/z;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    const-string/jumbo v1, "Recharging Resonator..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/common/o/af;

    const-string/jumbo v5, "SelectedResonatorUi.recharge"

    invoke-direct {v4, p0, v5, v0}, Lcom/nianticproject/ingress/common/o/af;-><init>(Lcom/nianticproject/ingress/common/o/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/o/au;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter

    .prologue
    .line 206
    :try_start_0
    const-string/jumbo v0, "SelectedResonatorDetailsUi.createUi"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/o/r;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    .line 210
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->g()V

    .line 211
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->h()V

    .line 213
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/ad;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/o/x;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->o:Lcom/nianticproject/ingress/common/o/x;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->o:Lcom/nianticproject/ingress/common/o/x;

    .line 340
    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->o:Lcom/nianticproject/ingress/common/o/x;

    move-object p0, v0

    .line 344
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 351
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/o/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->q:Lcom/nianticproject/ingress/common/o/ai;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 113
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ad;->q:Lcom/nianticproject/ingress/common/o/ai;

    .line 114
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 121
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 129
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    :cond_2
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    .line 142
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/o/ad;->p:Z

    return v0

    .line 135
    :cond_4
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->h()V

    .line 138
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/ad;->g()V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string/jumbo v0, "Resonator"

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/ah;->a:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const/high16 v6, 0x40a0

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 243
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "resonator-details-stats"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 245
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 246
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 248
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 251
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 252
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Level: "

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 253
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 254
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 255
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 257
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/n;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "xm-bar"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/n;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->k:Lcom/nianticproject/ingress/common/ui/widget/n;

    .line 258
    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->k:Lcom/nianticproject/ingress/common/ui/widget/n;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/n;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 259
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/o/ad;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 261
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 262
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "XM: "

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 263
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->k:Lcom/nianticproject/ingress/common/ui/widget/n;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 264
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v4

    const/high16 v5, 0x4120

    invoke-virtual {v4, v5}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 265
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 266
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 268
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Octant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 269
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 271
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 272
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Owner: "

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 273
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v4}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    .line 274
    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/af;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/ad;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v1, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/af;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 276
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 277
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 279
    return-object v2
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ee147ae

    const v5, 0x3e23d70a

    .line 284
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 285
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 287
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "UPGRADE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 288
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/ag;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/ag;-><init>(Lcom/nianticproject/ingress/common/o/ad;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/x;)V

    .line 297
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "RECHARGE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/ad;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 298
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/ah;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/ah;-><init>(Lcom/nianticproject/ingress/common/o/ad;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/x;)V

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 308
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 309
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ad;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 311
    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/shared/r;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ad;->f:Lcom/nianticproject/ingress/shared/r;

    return-object v0
.end method
