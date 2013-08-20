.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/ae;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field protected a:Z

.field protected b:F

.field protected final c:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final d:Lcom/nianticproject/ingress/common/scanner/modes/h;

.field protected final e:Lcom/nianticproject/ingress/common/scanner/ee;

.field private f:Lcom/nianticproject/ingress/common/j/as;

.field private g:Lcom/nianticproject/ingress/common/scanner/t;

.field private h:F

.field private i:F

.field private j:Lcom/nianticproject/ingress/common/model/j;

.field private k:Lcom/google/a/d/u;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 37
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->h:F

    .line 38
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->i:F

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:Lcom/nianticproject/ingress/common/model/j;

    .line 53
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    .line 54
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 56
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/as;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bz;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->h:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->i:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->l:F

    iget v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->m:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/as;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/j/as;->b()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/bz;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;FFFFF)V

    .line 140
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/as;

    const/high16 v2, 0x3f40

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/j/as;->a(Lcom/nianticproject/ingress/common/j/ar;F)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->g:Lcom/nianticproject/ingress/common/scanner/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/t;->a()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 148
    return-void
.end method

.method protected a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/as;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/scanner/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->g:Lcom/nianticproject/ingress/common/scanner/t;

    .line 106
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c()V

    .line 107
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 99
    :cond_0
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/model/j;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:Lcom/nianticproject/ingress/common/model/j;

    .line 64
    return-void
.end method

.method public a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    if-eqz v0, :cond_1

    .line 75
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:Lcom/nianticproject/ingress/common/model/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->k:Lcom/google/a/d/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->k:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->c(Lcom/google/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->k:Lcom/google/a/d/u;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 80
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->k:Lcom/google/a/d/u;

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    return v0
.end method

.method public a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 153
    :goto_0
    if-nez v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 158
    :cond_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bp;)Z
    .locals 1
    .parameter

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 92
    return-void
.end method

.method public final b(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->l:F

    .line 118
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->m:F

    .line 119
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c()V

    .line 120
    return-void
.end method

.method public final c(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->h:F

    .line 131
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->i:F

    .line 132
    return-void
.end method
