.class abstract Lcom/nianticproject/ingress/common/scanner/fh;
.super Lcom/nianticproject/ingress/common/scanner/en;
.source "SourceFile"


# instance fields
.field private final i:Lcom/nianticproject/ingress/common/scanner/fj;

.field private j:Ljava/lang/Float;

.field private k:Lcom/nianticproject/ingress/common/scanner/fi;

.field private final l:J

.field private final m:Lcom/nianticproject/ingress/common/scanner/fl;

.field private n:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/fl;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/fk;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/en;-><init>(Lcom/nianticproject/ingress/common/scanner/dy;)V

    .line 35
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->j:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->k:Lcom/nianticproject/ingress/common/scanner/fi;

    .line 45
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fh;->m:Lcom/nianticproject/ingress/common/scanner/fl;

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v0, p0, p3}, Lcom/nianticproject/ingress/common/scanner/fj;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/fk;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->i:Lcom/nianticproject/ingress/common/scanner/fj;

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->i:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/nianticproject/ingress/common/scanner/eq;)V

    .line 48
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fh;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/b/b;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/a/d/j;->b(I)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->l:J

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/nianticproject/ingress/common/scanner/fl;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->m:Lcom/nianticproject/ingress/common/scanner/fl;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/fh;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->n:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nianticproject/ingress/common/scanner/fi;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fh;->k:Lcom/nianticproject/ingress/common/scanner/fi;

    .line 146
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/en;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 57
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

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->j:Ljava/lang/Float;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->m:Lcom/nianticproject/ingress/common/scanner/fl;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fl;->b(Lcom/nianticproject/ingress/common/scanner/fh;)V

    .line 60
    invoke-static {p1}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->n:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/en;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
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
    .line 90
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/en;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->j:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->j:Ljava/lang/Float;

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
    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->k:Lcom/nianticproject/ingress/common/scanner/fi;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->k:Lcom/nianticproject/ingress/common/scanner/fi;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fi;->a(Lcom/nianticproject/ingress/common/scanner/fh;)V

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/en;->dispose()V

    .line 138
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->l:J

    return-wide v0
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/en;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
