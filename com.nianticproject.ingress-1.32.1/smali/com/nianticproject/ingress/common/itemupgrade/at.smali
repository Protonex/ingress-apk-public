.class final Lcom/nianticproject/ingress/common/itemupgrade/at;
.super Lcom/nianticproject/ingress/common/itemupgrade/aa;
.source "SourceFile"


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/model/k;

.field private final f:Lcom/nianticproject/ingress/shared/s;

.field private final g:Lcom/nianticproject/ingress/common/itemupgrade/bj;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/nianticproject/ingress/common/ui/widget/q;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private o:Lcom/nianticproject/ingress/common/itemupgrade/an;

.field private p:Z

.field private q:Lcom/nianticproject/ingress/common/itemupgrade/ay;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bj;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p4, p3, p5}, Lcom/nianticproject/ingress/common/itemupgrade/aa;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/ui/aa;)V

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/au;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/au;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 101
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->g:Lcom/nianticproject/ingress/common/itemupgrade/bj;

    .line 102
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 103
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 104
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/at;Lcom/nianticproject/ingress/common/itemupgrade/an;)Lcom/nianticproject/ingress/common/itemupgrade/an;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->o:Lcom/nianticproject/ingress/common/itemupgrade/an;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/at;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/at;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->h()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/shared/s;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/common/itemupgrade/ay;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->q:Lcom/nianticproject/ingress/common/itemupgrade/ay;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->g()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 319
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 322
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 323
    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    .line 325
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->k:Lcom/nianticproject/ingress/common/ui/widget/q;

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/q;->a(F)V

    .line 327
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/l;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/l;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/common/itemupgrade/bj;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->g:Lcom/nianticproject/ingress/common/itemupgrade/bj;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;)V

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->b:Lcom/nianticproject/ingress/common/model/j;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/aa;

    .line 337
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog$Style;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog$Style;->windowAlignment:I

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Recharging"

    invoke-direct {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog$Style;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->c:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    const-string/jumbo v0, "Recharging Resonator..."

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/common/itemupgrade/av;

    const-string/jumbo v5, "SelectedResonatorUi.recharge"

    invoke-direct {v4, p0, v5, v1}, Lcom/nianticproject/ingress/common/itemupgrade/av;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/at;Ljava/lang/String;Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter

    .prologue
    .line 208
    :try_start_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    .line 212
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->g()V

    .line 213
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->h()V

    .line 215
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->e:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/an;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->o:Lcom/nianticproject/ingress/common/itemupgrade/an;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->o:Lcom/nianticproject/ingress/common/itemupgrade/an;

    .line 343
    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->o:Lcom/nianticproject/ingress/common/itemupgrade/an;

    move-object p0, v0

    .line 347
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->e:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 354
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/itemupgrade/ay;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->q:Lcom/nianticproject/ingress/common/itemupgrade/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 113
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->q:Lcom/nianticproject/ingress/common/itemupgrade/ay;

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

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 121
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 129
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    :cond_2
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    .line 142
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->p:Z

    return v0

    .line 135
    :cond_4
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->h()V

    .line 138
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->g()V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string/jumbo v0, "Resonator"

    return-object v0
.end method

.method protected final c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 8

    .prologue
    const/high16 v5, 0x40a0

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "resonator-details-stats"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 247
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 248
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 250
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 253
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 254
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "Level: "

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 255
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 256
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 257
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 259
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "xm-bar"

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->k:Lcom/nianticproject/ingress/common/ui/widget/q;

    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->k:Lcom/nianticproject/ingress/common/ui/widget/q;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/q;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 261
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 263
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 264
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "XM: "

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 265
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->k:Lcom/nianticproject/ingress/common/ui/widget/q;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 266
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v1

    const/high16 v4, 0x4120

    invoke-virtual {v1, v4}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 267
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 268
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 270
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Octant: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 271
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 273
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 274
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Owner: "

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    .line 276
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getOwnerId()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;I)V

    .line 278
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 279
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 280
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 282
    return-object v6
.end method

.method protected final e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ee147ae

    const v5, 0x3e23d70a

    .line 287
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 288
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 290
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "UPGRADE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 291
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/aw;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/aw;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 300
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "RECHARGE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 301
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ax;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ax;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 310
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->m:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 311
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 312
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->n:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 314
    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/shared/s;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/at;->f:Lcom/nianticproject/ingress/shared/s;

    return-object v0
.end method
