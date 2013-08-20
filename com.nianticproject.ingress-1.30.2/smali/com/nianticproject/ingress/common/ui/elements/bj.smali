.class public final Lcom/nianticproject/ingress/common/ui/elements/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dp;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 157
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bo;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/dp;Lcom/badlogic/gdx/math/Vector2;)V

    .line 165
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bi;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ad;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bp;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bp;-><init>(Lcom/nianticproject/ingress/common/ad;Lcom/google/a/d/u;)V

    .line 181
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bi;

    const-string/jumbo v2, "NEW PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/i;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/bi;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v7, Lcom/nianticproject/ingress/common/ui/elements/bq;

    invoke-direct {v7, v2}, Lcom/nianticproject/ingress/common/ui/elements/bq;-><init>(B)V

    .line 70
    sget-object v8, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/shared/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "use getHighestUsableResonator() instead"

    invoke-static {v0, v3}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/model/i;->l()I

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v6

    move v5, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v10

    if-ne v10, v8, :cond_5

    if-le v4, v5, :cond_5

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v4

    :goto_2
    move v5, v3

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    invoke-static {v7, v6, p0}, Lcom/nianticproject/ingress/common/o/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 75
    :cond_3
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bk;

    invoke-direct {v0, v6, p1}, Lcom/nianticproject/ingress/common/ui/elements/bk;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 85
    if-eqz v6, :cond_4

    iget-boolean v3, v7, Lcom/nianticproject/ingress/common/ui/elements/bq;->a:Z

    if-eqz v3, :cond_4

    .line 86
    :goto_3
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FIRE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2

    :cond_4
    move v1, v2

    .line 85
    goto :goto_3

    :cond_5
    move-object v0, v3

    move v3, v5

    goto :goto_2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/bi;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bq;-><init>(B)V

    .line 113
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v2, "No Resonator"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/bq;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bm;

    invoke-direct {v2, v0, p3}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 131
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bi;

    const-string/jumbo v3, "DEPLOY"

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/bq;->a:Z

    invoke-direct {v0, v3, v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v0

    .line 118
    :cond_0
    invoke-static {v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bq;-><init>(B)V

    .line 95
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    .line 96
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bl;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/bl;-><init>(Ljava/lang/Runnable;)V

    .line 103
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bi;

    const-string/jumbo v3, "UPGRADE"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bq;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/bi;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 148
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bi;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
