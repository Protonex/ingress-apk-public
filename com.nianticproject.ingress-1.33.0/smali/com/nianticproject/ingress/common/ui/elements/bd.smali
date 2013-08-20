.class public final Lcom/nianticproject/ingress/common/ui/elements/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dy;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 202
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bk;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/dy;Lcom/badlogic/gdx/math/Vector2;)V

    .line 210
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ab;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 218
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bl;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bl;-><init>(Lcom/nianticproject/ingress/common/ab;Lcom/google/a/d/u;)V

    .line 226
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v2, "NEW PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/k;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/bc;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bm;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(B)V

    .line 73
    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v2, v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/util/List;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-static {v1, v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 79
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/be;

    invoke-direct {v3, v2, p1}, Lcom/nianticproject/ingress/common/ui/elements/be;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 89
    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/bm;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_1
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

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

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/bc;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bi;

    invoke-direct {v2, p3}, Lcom/nianticproject/ingress/common/ui/elements/bi;-><init>(Lcom/google/a/a/ba;)V

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v3, "DEPLOY"

    invoke-direct {v1, v3, v2, v0}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    move-object v0, v1

    .line 156
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_1
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bm;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(B)V

    .line 138
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    const-string/jumbo v1, "No Resonator"

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bm;->a(Ljava/lang/String;)V

    .line 146
    :goto_2
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bh;

    invoke-direct {v1, v0, p3}, Lcom/nianticproject/ingress/common/ui/elements/bh;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 156
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v3, "DEPLOY"

    iget-boolean v2, v2, Lcom/nianticproject/ingress/common/ui/elements/bm;->a:Z

    invoke-direct {v0, v3, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v2, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(B)V

    .line 99
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 100
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bf;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/bf;-><init>(Ljava/lang/Runnable;)V

    .line 107
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v3, "HACK"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bm;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 185
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bj;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 193
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/bc;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(B)V

    .line 116
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 117
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bg;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/bg;-><init>(Ljava/lang/Runnable;)V

    .line 124
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const-string/jumbo v3, "UPGRADE"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bm;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method
