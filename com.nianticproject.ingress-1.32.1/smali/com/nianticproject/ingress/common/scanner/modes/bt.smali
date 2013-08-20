.class final Lcom/nianticproject/ingress/common/scanner/modes/bt;
.super Lcom/nianticproject/ingress/common/scanner/modes/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bq;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    .line 335
    const-string/jumbo v0, "RECHARGE ALL"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bt;)V
    .locals 2
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Recharging..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bt;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->e(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-static {v1, v2, p1, p2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;

    .line 373
    const-string/jumbo v0, "RECHARGE"

    .line 374
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 375
    const-string/jumbo v0, "RECHARGE ALL"

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Z

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->f(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 350
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/y;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->d(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->e(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V

    .line 342
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a:Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b()V

    .line 364
    return-void
.end method
