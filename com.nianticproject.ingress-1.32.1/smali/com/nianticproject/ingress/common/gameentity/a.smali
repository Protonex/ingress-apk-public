.class public final Lcom/nianticproject/ingress/common/gameentity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/shared/ag;)Lcom/google/a/a/aj;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Lcom/nianticproject/ingress/shared/ag;",
            ")",
            "Lcom/google/a/a/aj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 153
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 156
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 164
    :cond_2
    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Ljava/lang/Class;)Lcom/google/a/a/aj;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            ">(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Ljava/lang/Class",
            "<TC;>;)",
            "Lcom/google/a/a/aj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 104
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p0, p1}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    goto :goto_0

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Ljava/util/Set;)Lcom/google/a/a/aj;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;)",
            "Lcom/google/a/a/aj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 184
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 185
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 187
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 188
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 190
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    .line 196
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 198
    :goto_3
    return-object v0

    .line 196
    :cond_3
    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Ljava/lang/String;)Lcom/nianticproject/ingress/common/inventory/ui/q;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 365
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/shared/ag;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 386
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 373
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 374
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 375
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    throw v0

    .line 379
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 381
    invoke-static {p0, v3}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Lcom/nianticproject/ingress/common/model/j;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 383
    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 265
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;I)Ljava/util/TreeMap;

    move-result-object v9

    .line 271
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 273
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 274
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 275
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v5

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v7

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return-object v2

    .line 288
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    const/16 v0, 0x8

    :try_start_0
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 326
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;I)Ljava/util/TreeMap;

    move-result-object v10

    .line 330
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 332
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 333
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 334
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v4

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v5

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v6

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v8

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    :goto_0
    return-object v3

    .line 348
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Ljava/util/List;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;)",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 209
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "use getHighestUsableResonator() instead"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 214
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 217
    const v1, 0x7fffffff

    .line 219
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 220
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v5

    .line 221
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 222
    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    if-lt v2, v1, :cond_0

    if-ne v2, v1, :cond_4

    if-le v5, v4, :cond_4

    :cond_0
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v1, v0

    move v0, v2

    move v2, v5

    :goto_2
    move-object v3, v1

    move v4, v2

    move v1, v0

    .line 230
    goto :goto_1

    :cond_1
    move v0, v4

    .line 209
    goto :goto_0

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 233
    :goto_3
    return-object v0

    :cond_3
    move-object v0, v6

    .line 231
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    move v2, v4

    move-object v1, v3

    goto :goto_2
.end method

.method public static varargs a(Lcom/nianticproject/ingress/common/model/j;[Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "[",
            "Lcom/nianticproject/ingress/shared/ag;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 127
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 128
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 129
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 130
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;I)Ljava/util/TreeMap;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "I)",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    :try_start_0
    invoke-static {}, Lcom/google/a/c/hi;->e()Ljava/util/TreeMap;

    move-result-object v1

    .line 412
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v2

    .line 413
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 415
    sget-object v4, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/shared/ag;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v4

    .line 422
    if-lt v4, p1, :cond_0

    if-gt v4, v2, :cond_0

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;)Z
    .locals 2
    .parameter

    .prologue
    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/a;->c(Lcom/nianticproject/ingress/common/model/j;)I

    move-result v0

    .line 80
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->d()Lcom/nianticproject/ingress/knobs/InventoryKnobs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/knobs/InventoryKnobs;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;->usage(I)Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/nianticproject/ingress/common/model/j;)Ljava/util/Map;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    :try_start_0
    invoke-static {}, Lcom/google/a/c/hi;->e()Ljava/util/TreeMap;

    move-result-object v1

    .line 448
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    .line 449
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    .line 450
    sget-object v3, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 454
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/gameentity/components/l;->c()I

    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method private static c(Lcom/nianticproject/ingress/common/model/j;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    :try_start_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/j;->m()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 62
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
