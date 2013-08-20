.class abstract Lcom/nianticproject/ingress/common/scanner/fj;
.super Lcom/nianticproject/ingress/common/scanner/ep;
.source "SourceFile"


# instance fields
.field private final i:Lcom/nianticproject/ingress/common/scanner/fl;

.field private j:Ljava/lang/Float;

.field private k:Lcom/nianticproject/ingress/common/scanner/fk;

.field private final l:J

.field private final m:Lcom/nianticproject/ingress/common/scanner/fn;


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/fn;Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/common/scanner/fm;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/ep;-><init>(Lcom/nianticproject/ingress/common/scanner/ea;)V

    .line 33
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->j:Ljava/lang/Float;

    .line 34
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->k:Lcom/nianticproject/ingress/common/scanner/fk;

    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fj;->m:Lcom/nianticproject/ingress/common/scanner/fn;

    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-direct {v0, p0, p3}, Lcom/nianticproject/ingress/common/scanner/fl;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/scanner/fm;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->i:Lcom/nianticproject/ingress/common/scanner/fl;

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->i:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/nianticproject/ingress/common/scanner/es;)V

    .line 45
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fj;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/b/b;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/a/d/j;->b(I)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->l:J

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fj;)Lcom/nianticproject/ingress/common/scanner/fn;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->m:Lcom/nianticproject/ingress/common/scanner/fn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nianticproject/ingress/common/scanner/fk;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fj;->k:Lcom/nianticproject/ingress/common/scanner/fk;

    .line 141
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/ep;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 54
    const/high16 v0, 0x43b4

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4f00

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->j:Ljava/lang/Float;

    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->m:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/scanner/fj;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/ep;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/ep;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->j:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->k:Lcom/nianticproject/ingress/common/scanner/fk;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->k:Lcom/nianticproject/ingress/common/scanner/fk;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fk;->a(Lcom/nianticproject/ingress/common/scanner/fj;)V

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ep;->dispose()V

    .line 133
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fj;->l:J

    return-wide v0
.end method

.method protected final o()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f80

    .line 72
    :try_start_0
    const-string/jumbo v0, "ScannerResourceEntity.processGameEntity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ep;->o()V

    .line 76
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fj;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    const v2, 0x3d924925

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fj;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 79
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
