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

.field protected final e:Lcom/nianticproject/ingress/common/scanner/dv;

.field private f:Lcom/nianticproject/ingress/common/scanner/t;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    .line 34
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    .line 35
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/scanner/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/t;->a()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 74
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/ap;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->y()Lcom/nianticproject/ingress/common/scanner/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->f:Lcom/nianticproject/ingress/common/scanner/t;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v1, v2, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/badlogic/gdx/math/Vector3;)V

    .line 67
    const/high16 v1, 0x3f40

    invoke-virtual {p1, v0, v1}, Lcom/nianticproject/ingress/common/j/ap;->a(Lcom/nianticproject/ingress/common/j/ao;F)V

    .line 68
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b:F

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dv;)Z
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 84
    :cond_0
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a:Z

    .line 51
    return-void
.end method
