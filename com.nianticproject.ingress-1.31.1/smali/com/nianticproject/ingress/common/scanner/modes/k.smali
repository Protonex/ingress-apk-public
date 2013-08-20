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
    .line 218
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 219
    const-string/jumbo v0, "FIRE"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/k;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->g(Lcom/nianticproject/ingress/common/scanner/modes/j;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Ljava/util/List;)Ljava/util/List;

    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 262
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v2

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-static {v5}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v5

    if-gt v2, v5, :cond_2

    :cond_0
    move v5, v4

    .line 264
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v7

    if-lt v2, v7, :cond_3

    :cond_1
    move v2, v4

    .line 266
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    :goto_3
    move-object v1, v0

    .line 269
    goto :goto_0

    :cond_2
    move v5, v3

    .line 262
    goto :goto_1

    :cond_3
    move v2, v3

    .line 264
    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/j;->h(Lcom/nianticproject/ingress/common/scanner/modes/j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->b(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/j;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 285
    :goto_4
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f()Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    aput-object v1, v0, v3

    .line 287
    :cond_6
    return-void

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "No XMP"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->f(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 243
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/r;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/r;

    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/m;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/m;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Lcom/nianticproject/ingress/common/ui/widget/t;)V

    .line 228
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/r;->setVisible(Z)V

    .line 231
    :cond_0
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->e(Lcom/nianticproject/ingress/common/scanner/modes/j;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    const v2, 0x3d4ccccd

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 235
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/k;->f()V

    .line 236
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/j;->g()V

    .line 248
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->a:Lcom/nianticproject/ingress/common/scanner/modes/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/j;->a(Lcom/nianticproject/ingress/common/scanner/modes/j;Z)Z

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/k;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Firing..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 292
    return-void
.end method
