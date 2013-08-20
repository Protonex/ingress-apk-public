.class final Lcom/nianticproject/ingress/common/scanner/modes/ak;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

.field private b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ak;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Loading..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V
    .locals 6
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->b(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/scanner/modes/ah;->b:Lcom/nianticproject/ingress/common/model/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->e(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/ak;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x3e99999a

    const/4 v6, 0x0

    const v5, 0x3df5c28f

    .line 287
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 289
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "RECHARGE"

    const-string/jumbo v3, ""

    const-string/jumbo v0, "primary-action"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/al;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/al;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 312
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 314
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v1, "DROP"

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 315
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/am;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/am;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 323
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 325
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v1, "RECYCLE"

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 327
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/an;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/an;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 346
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 349
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 350
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ap;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/ap;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 356
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 357
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3eb33333

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    const v2, 0x3de147ae

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3ca3d70a

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const v1, 0x3e19999a

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(Lcom/a/a/e;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method
