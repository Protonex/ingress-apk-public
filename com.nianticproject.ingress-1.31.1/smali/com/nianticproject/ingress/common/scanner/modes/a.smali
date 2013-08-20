.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/a;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/modes/h;
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final b:Lcom/nianticproject/ingress/common/model/i;

.field c:Lcom/nianticproject/ingress/common/model/GameState;

.field private final f:Lcom/nianticproject/ingress/common/h/l;

.field private final g:Lcom/nianticproject/ingress/common/j/e;

.field private final h:Lcom/nianticproject/ingress/common/j/ap;

.field private final i:Lcom/nianticproject/ingress/common/scanner/dn;

.field private j:F

.field private k:F

.field private l:Lcom/nianticproject/ingress/common/j/aq;

.field private final m:Lcom/nianticproject/ingress/common/scanner/modes/f;

.field private n:Lcom/nianticproject/ingress/common/ui/elements/bg;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dn;Lcom/nianticproject/ingress/common/scanner/modes/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    .line 86
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->g:Lcom/nianticproject/ingress/common/j/e;

    .line 87
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->b:Lcom/nianticproject/ingress/common/model/i;

    .line 88
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->f:Lcom/nianticproject/ingress/common/h/l;

    .line 89
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dn;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->i:Lcom/nianticproject/ingress/common/scanner/dn;

    .line 90
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/modes/f;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    .line 91
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/b;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/b;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->h:Lcom/nianticproject/ingress/common/j/ap;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/a;)Lcom/nianticproject/ingress/common/scanner/modes/f;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    return-object v0
.end method

.method private static d(F)F
    .locals 2
    .parameter

    .prologue
    .line 356
    const/high16 v0, 0x4040

    const v1, 0x3e99999a

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/an;)Lcom/nianticproject/ingress/common/j/an;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const v8, -0x415c28f6

    .line 108
    const v0, 0x3fc90fdb

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->f()F

    move-result v0

    :goto_0
    add-float/2addr v0, v2

    .line 110
    const v2, 0x3f333333

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    mul-float/2addr v2, v3

    const v3, 0x43898000

    mul-float/2addr v2, v3

    .line 111
    sget v3, Lcom/nianticproject/ingress/common/scanner/modes/a;->d:F

    mul-float/2addr v3, v2

    .line 112
    neg-float v2, v2

    sget v4, Lcom/nianticproject/ingress/common/scanner/modes/a;->e:F

    mul-float/2addr v2, v4

    .line 113
    iget-object v4, p1, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v2

    invoke-virtual {v4, v5, v3, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 119
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v8}, Lcom/badlogic/gdx/math/Vector3;->scale(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 121
    const/high16 v0, 0x4220

    iput v0, p1, Lcom/nianticproject/ingress/common/j/an;->a:F

    .line 122
    const/high16 v0, 0x4170

    iput v0, p1, Lcom/nianticproject/ingress/common/j/an;->b:F

    .line 123
    const/high16 v0, 0x4500

    iput v0, p1, Lcom/nianticproject/ingress/common/j/an;->c:F

    .line 125
    return-object p1

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    const/high16 v0, 0x3f40

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/aq;F)V

    .line 131
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/j/aq;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->l:Lcom/nianticproject/ingress/common/j/aq;

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->h:Lcom/nianticproject/ingress/common/j/ap;

    invoke-virtual {p1, v0, p2}, Lcom/nianticproject/ingress/common/j/aq;->a(Lcom/nianticproject/ingress/common/j/ap;F)V

    .line 136
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->c:Lcom/nianticproject/ingress/common/model/GameState;

    .line 171
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final a(FF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 317
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    div-float/2addr v0, p1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->d(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    .line 318
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    .line 319
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a()V

    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x4000

    const/high16 v3, 0x3f40

    .line 325
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 326
    packed-switch p2, :pswitch_data_0

    .line 337
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 328
    :pswitch_0
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->d(F)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    .line 329
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->l:Lcom/nianticproject/ingress/common/j/aq;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->h:Lcom/nianticproject/ingress/common/j/ap;

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/j/aq;->a(Lcom/nianticproject/ingress/common/j/ap;F)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->d(F)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    .line 333
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->l:Lcom/nianticproject/ingress/common/j/aq;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->h:Lcom/nianticproject/ingress/common/j/ap;

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/j/aq;->a(Lcom/nianticproject/ingress/common/j/ap;F)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 2
    .parameter

    .prologue
    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a()V

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/nianticproject/ingress/common/scanner/dt;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 144
    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 148
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 150
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    invoke-interface {v1, p1}, Lcom/nianticproject/ingress/common/scanner/modes/f;->a(Lcom/nianticproject/ingress/common/scanner/dt;)V

    .line 160
    :goto_0
    return v0

    .line 153
    :cond_0
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 155
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->m:Lcom/nianticproject/ingress/common/scanner/modes/f;

    invoke-interface {v1, p1}, Lcom/nianticproject/ingress/common/scanner/modes/f;->b(Lcom/nianticproject/ingress/common/scanner/dt;)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/g;",
            ">;"
        }
    .end annotation
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    .line 361
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    return v0
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    .line 377
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->k:F

    .line 369
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->j:F

    return v0
.end method

.method public longPress(FF)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/high16 v11, 0x3f80

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->b()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v10

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->n:Lcom/nianticproject/ingress/common/ui/elements/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->n:Lcom/nianticproject/ingress/common/ui/elements/bg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->n:Lcom/nianticproject/ingress/common/ui/elements/bg;

    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->b:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->b:Lcom/nianticproject/ingress/common/model/i;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/c;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/c;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/a;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(FFLcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v7, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->g:Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v7, v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    iget v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->defaultCaliperRadius:F

    const/high16 v5, 0x4000

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->defaultCaliperRadius:F

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    iget v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedCaliperRadius:F

    mul-float/2addr v4, v11

    iput v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedCaliperRadius:F

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    iget v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedMarkerWidth:F

    const/high16 v5, 0x3fc0

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedMarkerWidth:F

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->markerSlices:I

    invoke-virtual {v7, v10}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1, v7}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v6, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_9

    sget-object v4, Lcom/nianticproject/ingress/common/scanner/modes/g;->e:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->f:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->f:Lcom/nianticproject/ingress/common/h/l;

    new-instance v9, Lcom/nianticproject/ingress/common/scanner/modes/d;

    invoke-direct {v9, p0, v6}, Lcom/nianticproject/ingress/common/scanner/modes/d;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/a;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-static {v1, v4, v5, v9}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v1

    :goto_2
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/modes/g;->a:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->f:Lcom/nianticproject/ingress/common/h/l;

    new-instance v9, Lcom/nianticproject/ingress/common/scanner/modes/e;

    invoke-direct {v9, p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/e;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/a;Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    invoke-static {v6, v4, v5, v9}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v4

    move-object v5, v1

    :goto_3
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v6, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v6, v1}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v2

    :cond_3
    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    :goto_4
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->d()Z

    move-result v1

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v5

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->c:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->a(FF)Lcom/google/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->o()Lcom/nianticproject/ingress/common/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ad;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v0

    move-object v5, v0

    :goto_5
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    sub-float v2, v11, v2

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bg;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->g:Lcom/nianticproject/ingress/common/j/e;

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/ui/elements/bg;-><init>(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/ui/elements/bj;Lcom/nianticproject/ingress/common/ui/elements/bj;Lcom/nianticproject/ingress/common/ui/elements/bj;Lcom/nianticproject/ingress/common/ui/elements/bj;Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->n:Lcom/nianticproject/ingress/common/ui/elements/bg;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->n:Lcom/nianticproject/ingress/common/ui/elements/bg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/a;->i:Lcom/nianticproject/ingress/common/scanner/dn;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bk;->a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dn;)Lcom/nianticproject/ingress/common/ui/elements/bj;

    move-result-object v6

    move-object v7, v2

    move-object v0, v2

    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_5

    :cond_6
    move-object v7, v2

    move-object v0, v2

    move-object v6, v2

    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object v5, v1

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public touchDown(FFI)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/d/e;->touchDown(FFI)Z

    move-result v0

    return v0
.end method
