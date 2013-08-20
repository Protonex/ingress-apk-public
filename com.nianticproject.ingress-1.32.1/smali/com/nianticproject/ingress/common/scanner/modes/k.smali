.class final Lcom/nianticproject/ingress/common/scanner/modes/k;
.super Lcom/nianticproject/ingress/common/scanner/modes/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/j;)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 238
    const-string/jumbo v0, "FIRE"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->g()V

    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->g(Lcom/nianticproject/ingress/common/scanner/modes/j;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/util/List;)Ljava/util/List;

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 280
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v6, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    .line 285
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v6

    if-eq v1, v6, :cond_3

    move v1, v4

    .line 287
    :goto_2
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v7

    invoke-static {v7}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v7

    if-gt v6, v7, :cond_4

    :cond_0
    move v7, v5

    .line 289
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v9

    if-lt v6, v9, :cond_5

    :cond_1
    move v6, v5

    .line 291
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    :goto_5
    move-object v2, v0

    .line 294
    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 283
    goto :goto_1

    :cond_3
    move v1, v5

    .line 285
    goto :goto_2

    :cond_4
    move v7, v4

    .line 287
    goto :goto_3

    :cond_5
    move v6, v4

    .line 289
    goto :goto_4

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/s;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/s;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->b(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/j;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 310
    :goto_6
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/j;->g()Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    aput-object v1, v0, v4

    .line 312
    :cond_8
    return-void

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "No XMP"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 258
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/s;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/widget/s;)Lcom/nianticproject/ingress/common/ui/widget/s;

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/s;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/m;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/m;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/s;->a(Lcom/nianticproject/ingress/common/ui/widget/u;)V

    .line 246
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 250
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->g()V

    .line 251
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h()V

    .line 263
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Z)Z

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Firing..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 317
    return-void
.end method
