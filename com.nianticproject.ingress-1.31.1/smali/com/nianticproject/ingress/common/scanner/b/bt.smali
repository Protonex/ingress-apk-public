.class public final Lcom/nianticproject/ingress/common/scanner/b/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/FloatArray;

.field private final b:Lcom/nianticproject/ingress/common/j/ah;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lcom/badlogic/gdx/math/Matrix4;

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(F)V
    .locals 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->J:Lcom/nianticproject/ingress/common/j/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->b:Lcom/nianticproject/ingress/common/j/ah;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 41
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->c:F

    .line 42
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->d:F

    .line 43
    const/high16 v0, 0x4100

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->e:F

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->h:F

    .line 45
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    .line 46
    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->g:F

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->i:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x3f40

    const v9, 0x3e19999a

    const/high16 v8, 0x3f80

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    .line 95
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0xbe2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 96
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ah;->k()V

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->b:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    div-float/2addr v2, v8

    .line 101
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->e:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->d:F

    mul-float v5, v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 102
    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->e:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->d:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v5, v4

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 104
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 109
    mul-float v3, v2, v2

    sub-float/2addr v3, v10

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v3, v8

    .line 110
    const/4 v4, 0x0

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    div-float/2addr v2, v9

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 111
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/dk;->s:Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v4, v5, v2, v3}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 113
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->b:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/j/ah;->b(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 114
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->b:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/j/ah;->i()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->b:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->j()V

    .line 118
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 68
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->h:F

    .line 69
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->g:F

    move v0, v1

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    add-float/2addr v2, p1

    .line 73
    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 74
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->removeIndex(I)F

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3, v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->h:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->g:F

    const v2, 0x3e4ccccd

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 83
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->g:F

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/bt;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->i:Z

    .line 56
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->a:Lcom/badlogic/gdx/utils/FloatArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->h:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bt;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
