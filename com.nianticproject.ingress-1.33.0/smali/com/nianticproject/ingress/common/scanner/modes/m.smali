.class final Lcom/nianticproject/ingress/common/scanner/modes/m;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/l;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    .line 240
    const-string/jumbo v0, "FIRE"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/m;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->f()V

    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->g(Lcom/nianticproject/ingress/common/scanner/modes/l;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->h(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/l;Ljava/util/List;)Ljava/util/List;

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->h(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 295
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v4

    if-eq v2, v4, :cond_3

    move v8, v5

    .line 297
    :goto_2
    if-eq v1, v11, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v4

    if-gt v4, v1, :cond_4

    :cond_0
    move v7, v6

    .line 299
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v4

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v10

    if-lt v4, v10, :cond_5

    :cond_1
    move v4, v6

    .line 301
    :goto_4
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    :goto_5
    move-object v3, v0

    .line 304
    goto :goto_1

    .line 283
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->i()I

    move-result v0

    .line 284
    if-eq v0, v11, :cond_b

    .line 285
    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/c;->d(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v8, v6

    .line 295
    goto :goto_2

    :cond_4
    move v7, v5

    .line 297
    goto :goto_3

    :cond_5
    move v4, v5

    .line 299
    goto :goto_4

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->e(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->h(Lcom/nianticproject/ingress/common/scanner/modes/l;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->e(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->b(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/l;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 320
    :goto_6
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/l;->g()Lcom/nianticproject/ingress/common/u/ab;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    aput-object v1, v0, v5

    .line 322
    :cond_8
    return-void

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "No XMP"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move v1, v0

    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->f(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 260
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/r;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/l;Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/r;

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->e(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/o;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/o;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/l;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Lcom/nianticproject/ingress/common/ui/widget/t;)V

    .line 248
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->e(Lcom/nianticproject/ingress/common/scanner/modes/l;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 252
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/m;->f()V

    .line 253
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/l;->h()V

    .line 265
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->a:Lcom/nianticproject/ingress/common/scanner/modes/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/common/scanner/modes/l;Z)Z

    .line 326
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/m;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Firing..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 327
    return-void
.end method
