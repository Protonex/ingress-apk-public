.class public final Lcom/nianticproject/ingress/common/k/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x42b4

    const v3, 0x3c8efa35

    .line 19
    const/high16 v0, -0x3d4c

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 20
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 23
    mul-float v0, p0, v3

    .line 25
    add-float v1, p1, v4

    mul-float/2addr v1, v3

    .line 26
    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 27
    float-to-double v3, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v0, v3

    .line 28
    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 29
    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 30
    invoke-virtual {p3, v3, v2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 31
    return-object p3

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/j/z;FFFLcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3c23d70a

    .line 37
    const/high16 v0, -0x3d4c

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42b4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 38
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/k/r;->a(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0, p5, p6}, Lcom/nianticproject/ingress/common/j/z;->a(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 42
    const/high16 v0, 0x3f80

    sub-float v0, p3, v0

    mul-float/2addr v0, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f866666

    mul-float/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/j/z;->a(FF)V

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method
