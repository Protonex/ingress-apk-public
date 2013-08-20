.class public final Lcom/nianticproject/ingress/common/ui/elements/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dy;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 185
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bl;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/dy;Lcom/badlogic/gdx/math/Vector2;)V

    .line 193
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ad;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 201
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bm;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(Lcom/nianticproject/ingress/common/ad;Lcom/google/a/d/u;)V

    .line 209
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v2, "NEW PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/j;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/be;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(B)V

    .line 73
    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v2, v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Ljava/util/List;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-static {v1, v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;)V

    .line 79
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/bg;

    invoke-direct {v3, v2, p1}, Lcom/nianticproject/ingress/common/ui/elements/bg;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 89
    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/bn;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_1
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/be;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FIRE "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/ag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/be;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bj;

    invoke-direct {v2, p3}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Lcom/google/a/a/ba;)V

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v3, "DEPLOY"

    invoke-direct {v1, v3, v2, v0}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    move-object v0, v1

    .line 139
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(B)V

    .line 121
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    const-string/jumbo v1, "No Resonator"

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bn;->a(Ljava/lang/String;)V

    .line 129
    :goto_2
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bi;

    invoke-direct {v1, v0, p3}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v3, "DEPLOY"

    iget-boolean v2, v2, Lcom/nianticproject/ingress/common/ui/elements/bn;->a:Z

    invoke-direct {v0, v3, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v2, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(B)V

    .line 99
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;)V

    .line 100
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bh;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/bh;-><init>(Ljava/lang/Runnable;)V

    .line 107
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v3, "UPGRADE"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bn;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/be;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 168
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bk;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 176
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/be;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
