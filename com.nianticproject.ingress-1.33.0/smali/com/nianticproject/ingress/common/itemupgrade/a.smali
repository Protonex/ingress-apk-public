.class public final Lcom/nianticproject/ingress/common/itemupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/ab;
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
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/common/model/ab;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 371
    :try_start_0
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/nianticproject/ingress/common/model/ab;->a:Lcom/nianticproject/ingress/common/model/ab;

    .line 408
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lcom/nianticproject/ingress/common/model/ab;->a:Lcom/nianticproject/ingress/common/model/ab;

    goto :goto_0

    .line 381
    :cond_1
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v7

    .line 384
    if-eqz v7, :cond_2

    .line 385
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;J)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    .line 389
    const/4 v9, 0x0

    .line 390
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v5

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v1

    int-to-long v7, v1

    move-object v1, p4

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JJ)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v9

    .line 399
    :goto_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 401
    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/model/ab;->b:Lcom/nianticproject/ingress/common/model/ab;

    goto :goto_0

    .line 396
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    goto :goto_1

    .line 401
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/model/ab;

    goto :goto_0

    .line 403
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/nianticproject/ingress/common/model/ab;->a:Lcom/nianticproject/ingress/common/model/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 408
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    :try_start_0
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v3

    .line 428
    const v0, 0x7fffffff

    .line 433
    invoke-static {p2}, Lcom/nianticproject/ingress/common/gameentity/a;->b(Lcom/nianticproject/ingress/common/model/k;)Ljava/util/Map;

    move-result-object v4

    .line 435
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 436
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 437
    const-class v6, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 438
    if-eqz v1, :cond_3

    .line 440
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/ag;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 444
    goto :goto_1

    .line 446
    :cond_4
    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 454
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 455
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    throw v0

    .line 457
    :cond_5
    :try_start_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-static {p2, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/lang/Class;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 461
    const-string/jumbo v0, "No Mod"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_6
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    const-string/jumbo v0, "No usable Mod"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_7
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 82
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v1, :cond_3

    .line 91
    const-string/jumbo v0, "Neutral Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    const-string/jumbo v0, "Not available"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 286
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v10

    .line 289
    invoke-interface {p4}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 301
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 302
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    throw v0

    .line 308
    :cond_2
    :try_start_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 309
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    if-le v0, v3, :cond_3

    .line 312
    const-string/jumbo v0, "Not an upgrade"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->c(I)I

    move-result v0

    .line 318
    invoke-static {p0, p3, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {p3, v1, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/ag;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    const-string/jumbo v0, "No Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_4
    const-string/jumbo v0, "No usable Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_5
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 337
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v4

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v5

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v6

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v8

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 352
    :goto_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 353
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto/16 :goto_0

    .line 349
    :cond_6
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 355
    :cond_7
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    :try_start_0
    invoke-interface {p2}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const-string/jumbo v0, "Not owner"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->h:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 494
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    throw v0

    .line 497
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 636
    :try_start_0
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    :goto_0
    return v0

    .line 640
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 641
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->t:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 562
    const/16 v0, 0x3e8

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    :try_start_0
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/k;->a(Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->c:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 520
    :goto_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 521
    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/b;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 525
    const-string/jumbo v0, "Cosmic Rays"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_1
    return-void

    .line 518
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

    .line 522
    :pswitch_0
    const-string/jumbo v0, "Weapon not available"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    throw v0

    .line 523
    :pswitch_1
    :try_start_1
    const-string/jumbo v0, "Access level insufficient"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    :try_start_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 133
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    .line 134
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/shared/aj;)I

    move-result v0

    .line 137
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    throw v0

    .line 153
    :cond_3
    :try_start_1
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const-string/jumbo v0, "Hacking..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 600
    :try_start_0
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    .line 173
    sget-object v2, Lcom/nianticproject/ingress/shared/model/d;->i:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v2

    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v2, :cond_2

    .line 182
    const-string/jumbo v0, "Wrong faction"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 184
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 190
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_6

    move v0, v1

    .line 192
    :goto_1
    if-eqz v0, :cond_7

    .line 194
    const-string/jumbo v0, "Resonator slot available"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 195
    :cond_7
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 198
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_8
    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    .line 201
    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/shared/ag;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_9
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No usable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_a
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    :try_start_0
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 233
    invoke-static {p2, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/ag;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const-string/jumbo v0, "No Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    throw v0

    .line 239
    :cond_2
    :try_start_1
    const-string/jumbo v0, "No usable Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v2

    .line 248
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    .line 253
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;I)Ljava/util/TreeMap;

    move-result-object v1

    .line 255
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

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 259
    :cond_4
    invoke-static {p0, p2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 264
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_5
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 654
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/k;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string/jumbo v0, "Need more XM"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static e(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/k;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 669
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    .line 671
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->c()F

    move-result v0

    const/high16 v1, 0x447a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 673
    const-string/jumbo v0, "Location inaccurate"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
