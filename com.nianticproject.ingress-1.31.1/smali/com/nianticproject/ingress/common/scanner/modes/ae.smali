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

.field protected final e:Lcom/nianticproject/ingress/common/scanner/dt;

.field private f:Lcom/nianticproject/ingress/common/j/aq;

.field private g:Lcom/nianticproject/ingress/common/scanner/t;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 32
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->h:F

    .line 33
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->i:F

    .line 46
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    .line 47
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->g:Lcom/nianticproject/ingress/common/scanner/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/t;->a()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 120
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 8
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/aq;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->y()Lcom/nianticproject/ingress/common/scanner/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->g:Lcom/nianticproject/ingress/common/scanner/t;

    .line 78
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dt;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->h:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->i:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->j:F

    iget v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->k:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/aq;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/j/aq;->b()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;FFFFF)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/j/aq;

    const/high16 v2, 0x3f40

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/j/aq;->a(Lcom/nianticproject/ingress/common/j/ap;F)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 71
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dt;)Z
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    if-nez v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 130
    :cond_0
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 64
    return-void
.end method
