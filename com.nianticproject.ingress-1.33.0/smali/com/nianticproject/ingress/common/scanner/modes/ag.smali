.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/ag;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field protected a:Z

.field protected b:F

.field protected final c:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final d:Lcom/nianticproject/ingress/common/scanner/modes/j;

.field protected final e:Lcom/nianticproject/ingress/common/scanner/ee;

.field protected f:Lcom/nianticproject/ingress/common/scanner/ee;

.field private g:Lcom/nianticproject/ingress/common/j/as;

.field private h:Lcom/nianticproject/ingress/common/scanner/t;

.field private i:F

.field private j:F

.field private k:Lcom/nianticproject/ingress/common/model/k;

.field private l:Lcom/google/a/d/u;

.field private m:Lcom/nianticproject/ingress/common/t;

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 52
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    .line 53
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    .line 54
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 56
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 69
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 70
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 71
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 72
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 77
    if-eqz p3, :cond_0

    .line 80
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q;->a(I)Lcom/nianticproject/ingress/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/scanner/ee;->c()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t;->a(Lcom/google/a/d/u;)V

    .line 83
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 198
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 199
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/cb;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    iget v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/j/as;->b()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/badlogic/gdx/math/Vector3;FFFFF)V

    .line 201
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    const/high16 v2, 0x3f40

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/j/as;->a(Lcom/nianticproject/ingress/common/j/ar;F)V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->h:Lcom/nianticproject/ingress/common/scanner/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/t;->a()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 209
    return-void
.end method

.method protected a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/scanner/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->h:Lcom/nianticproject/ingress/common/scanner/t;

    .line 143
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c()V

    .line 144
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 136
    :cond_1
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/model/k;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 101
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 188
    :goto_0
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    .line 189
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    .line 190
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    .line 191
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    .line 192
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c()V

    .line 193
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    goto :goto_0
.end method

.method public a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    if-eqz v0, :cond_1

    .line 112
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->b:F

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->c(Lcom/google/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 117
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    return v0
.end method

.method public a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 2
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    if-nez v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 219
    :cond_1
    return v0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 129
    return-void
.end method

.method public final b(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/scanner/ee;FFFF)V

    .line 155
    return-void
.end method

.method public final c(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/scanner/ee;FFFF)V

    .line 166
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 93
    :cond_0
    return-void
.end method
