.class public final Lcom/nianticproject/ingress/shared/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/shared/s;)Lcom/google/a/d/u;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/s;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JJ)Lcom/nianticproject/ingress/shared/Result;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/shared/aj;",
            "JJ)",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 248
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->F:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-static {p3}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/shared/ad;->b(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)D

    move-result-wide v0

    .line 253
    const-wide/32 v2, 0x3d090

    mul-long/2addr v2, p7

    long-to-double v2, v2

    .line 254
    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 255
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->f:Lcom/nianticproject/ingress/shared/model/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/shared/model/d;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/nianticproject/ingress/shared/aj;J)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;J)Lcom/nianticproject/ingress/shared/Result;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/shared/aj;",
            "J)",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {p2}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->e:Lcom/nianticproject/ingress/shared/model/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/shared/model/d;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/nianticproject/ingress/shared/aj;J)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/model/d;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/nianticproject/ingress/shared/aj;J)Lcom/nianticproject/ingress/shared/Result;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/model/d;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/shared/aj;",
            "J)",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->e:Lcom/nianticproject/ingress/shared/model/d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->f:Lcom/nianticproject/ingress/shared/model/d;

    if-ne p0, v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 267
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 299
    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    .line 265
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p4

    if-ltz v0, :cond_3

    .line 271
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->b:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v6

    move v0, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 277
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 278
    if-nez v5, :cond_5

    .line 279
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v2

    .line 287
    :goto_3
    if-eqz v1, :cond_7

    .line 288
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    if-ge v1, v0, :cond_6

    move v0, v4

    .line 289
    :goto_4
    if-eqz v0, :cond_8

    .line 296
    :cond_4
    if-nez v0, :cond_9

    .line 297
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->A:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 281
    :cond_5
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const-class v8, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v8}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 284
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->B:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 288
    goto :goto_4

    .line 293
    :cond_7
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->C:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v5, v2

    .line 295
    goto :goto_2

    .line 299
    :cond_9
    invoke-static {v6}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto :goto_3
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)Lcom/nianticproject/ingress/shared/s;
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0x412e848000000000L

    .line 112
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v3

    .line 113
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-nez v0, :cond_0

    move-object v1, v2

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatE6()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v12

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLngE6()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v6, v12

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatE6()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v12

    sub-double v8, v4, v8

    const-wide v10, 0x40fb21d000000000L

    mul-double/2addr v8, v10

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLngE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v12

    sub-double v0, v6, v0

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->a(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/s;->a(D)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/s;->a(Lcom/nianticproject/ingress/shared/s;)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/s;->a(Lcom/nianticproject/ingress/shared/s;)I

    move-result v5

    if-le v4, v5, :cond_4

    :cond_2
    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {p0}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 62
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v3

    invoke-static {p2, v0}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v0

    if-eq v3, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/shared/ad;->b(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;)Z
    .locals 2
    .parameter

    .prologue
    .line 102
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorCount()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method private static b(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)D
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-wide/high16 v0, 0x7ff0

    .line 53
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)D

    move-result-wide v0

    goto :goto_0
.end method
