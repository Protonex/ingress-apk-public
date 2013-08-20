.class public final Lcom/nianticproject/ingress/common/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/z;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/ui/widget/c;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/common/model/z;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 340
    :try_start_0
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    .line 377
    :goto_0
    return-object v0

    .line 345
    :cond_0
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 350
    :cond_1
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v7

    .line 353
    if-eqz v7, :cond_2

    .line 354
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;J)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    .line 358
    const/4 v9, 0x0

    .line 359
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v5

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v1

    int-to-long v7, v1

    move-object v1, p4

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JJ)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v9

    .line 368
    :goto_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 369
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 370
    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->b:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 365
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->q:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    goto :goto_1

    .line 370
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->c:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 372
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 374
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 377
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 524
    const/16 v0, 0x3e8

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v3

    .line 390
    const v0, 0x7fffffff

    .line 395
    invoke-static {p2}, Lcom/nianticproject/ingress/common/gameentity/a;->b(Lcom/nianticproject/ingress/common/model/i;)Ljava/util/Map;

    move-result-object v4

    .line 397
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 398
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 399
    const-class v6, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 400
    if-eqz v1, :cond_0

    .line 402
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/af;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 406
    goto :goto_0

    .line 408
    :cond_1
    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    :cond_2
    :goto_1
    return-void

    .line 411
    :cond_3
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 416
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    throw v0

    .line 419
    :cond_4
    :try_start_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-static {p2, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Ljava/lang/Class;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 423
    const-string/jumbo v0, "No Mods"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 424
    :cond_5
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    const-string/jumbo v0, "No Usable Mods"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :cond_6
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const-string/jumbo v0, "Not Available"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v11

    .line 257
    invoke-interface/range {p4 .. p4}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 269
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    .line 270
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->n:Lcom/nianticproject/ingress/shared/ad;

    invoke-virtual {v11, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    throw v0

    .line 276
    :cond_2
    :try_start_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 277
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v3

    .line 278
    add-int/lit8 v0, v3, 0x1

    .line 279
    const/16 v4, 0x8

    if-le v0, v4, :cond_3

    .line 280
    const-string/jumbo v0, "At Max Level"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->c(I)I

    move-result v0

    .line 286
    invoke-static {p0, p3, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-static {p3, v1, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    .line 293
    if-nez v4, :cond_5

    .line 294
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/shared/af;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-string/jumbo v0, "No Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_4
    const-string/jumbo v0, "No Usable Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    new-instance v0, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 305
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v5

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v7

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v9

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Ljava/lang/Integer;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 321
    :goto_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto/16 :goto_0

    .line 318
    :cond_6
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->q:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_7
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v11, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    :try_start_0
    invoke-interface {p2}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    const-string/jumbo v0, "Not Owner"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->h:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 456
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    throw v0

    .line 459
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 598
    :try_start_0
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/o/a;->c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 603
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 562
    :try_start_0
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    :try_start_0
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/k;->a(Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v2

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->c:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 482
    :goto_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 483
    sget-object v1, Lcom/nianticproject/ingress/common/o/b;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 487
    const-string/jumbo v0, "Cosmic Rays"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 494
    :cond_0
    :goto_1
    return-void

    .line 480
    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;->usage(I)Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->h:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;->canBeFired()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->i:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_0
    const-string/jumbo v0, "No Ammo"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 494
    :catchall_0
    move-exception v0

    throw v0

    .line 485
    :pswitch_1
    :try_start_1
    const-string/jumbo v0, "Insufficient Access"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    :try_start_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 101
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    .line 102
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/shared/ai;)I

    move-result v0

    .line 105
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :cond_3
    :try_start_1
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    const-string/jumbo v0, "Hacking..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    .line 141
    sget-object v2, Lcom/nianticproject/ingress/shared/model/d;->i:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v2

    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v2, :cond_2

    .line 150
    const-string/jumbo v0, "Not Captured"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 151
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 152
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_5
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 158
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_6

    move v0, v1

    .line 160
    :goto_1
    if-eqz v0, :cond_7

    .line 162
    const-string/jumbo v0, "Portal Not Full"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :cond_7
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 166
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_8
    sget-object v1, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    .line 169
    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/af;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No Usable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_a
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 616
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string/jumbo v0, "XM Depleted"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    :try_start_0
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 201
    invoke-static {p2, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/shared/af;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "No Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 207
    :cond_2
    :try_start_1
    const-string/jumbo v0, "No Usable Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v2

    .line 216
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    .line 221
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;I)Ljava/util/TreeMap;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 227
    :cond_4
    invoke-static {p0, p2, v1}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_5
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z
    .locals 2
    .parameter
    .parameter

    ################################################################################
    # this method seems to skip various error states, which we simply skip ALL
    # not really nice, but functional for now.
    #
    # todo: just skip location inaccurate check
    #
    const/4 v0, 0x0
    return v0
    #
    ################################################################################

    .prologue
    .line 631
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->c()F

    move-result v0

    const/high16 v1, 0x447a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 635
    const-string/jumbo v0, "Location Inaccurate"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
