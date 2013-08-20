.class final Lcom/nianticproject/ingress/common/scanner/modes/bv;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bs;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    .line 356
    const-string/jumbo v0, "RECHARGE ALL"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bv;)V
    .locals 2
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Recharging..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bv;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V
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
            "Lcom/nianticproject/ingress/common/model/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-static {v1, v2, p1, p2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/nianticproject/ingress/common/model/ab;)Lcom/nianticproject/ingress/common/model/ab;

    .line 394
    const-string/jumbo v0, "RECHARGE"

    .line 395
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 396
    const-string/jumbo v0, "RECHARGE ALL"

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Z

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->f(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 370
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 371
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->d(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    .line 363
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b()V

    .line 385
    return-void
.end method
