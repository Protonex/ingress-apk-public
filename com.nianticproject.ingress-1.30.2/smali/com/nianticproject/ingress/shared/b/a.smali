.class public final Lcom/nianticproject/ingress/shared/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 4
    .parameter

    .prologue
    .line 225
    const-wide v0, 0x40fb21d000000000L

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 127
    sub-double v2, p6, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 128
    const-wide/high16 v4, 0x4000

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 131
    const-wide/high16 v2, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 132
    const-wide v2, 0x41584db080000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/a/d/ad;)D
    .locals 4
    .parameter

    .prologue
    const-wide v2, 0x41584db080000000L

    .line 240
    invoke-interface {p0}, Lcom/google/a/d/ad;->f()Lcom/google/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/h;->d()D

    move-result-wide v0

    .line 241
    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    .line 243
    return-wide v0
.end method

.method public static a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/a/d/u;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/a/d/u;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/a/d/u;->f()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/shared/b/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)D
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide v8, 0x412e848000000000L

    .line 116
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLngE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatE6()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLngE6()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/shared/b/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    const-wide v2, 0x40fb21d000000000L

    div-double/2addr v0, v2

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    invoke-virtual {p0}, Lcom/google/a/d/u;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 192
    invoke-static {v0, v1, v2, v3}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/d/u;->b(Lcom/google/a/d/u;)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/d/u;Lcom/google/a/d/u;D)Lcom/google/a/d/u;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v0

    .line 221
    invoke-static {p0, v0, v1, p2, p3}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;
    .locals 1
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    return-object v0
.end method

.method public static b(Lcom/google/a/d/u;Lcom/google/a/d/u;)D
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/a/d/u;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/a/d/u;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/a/d/u;->f()D

    move-result-wide v6

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, v8, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L

    add-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 201
    invoke-static {p0, v0, v1, p3, p4}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method
