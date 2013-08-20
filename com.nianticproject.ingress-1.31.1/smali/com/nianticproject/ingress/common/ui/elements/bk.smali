.class public final Lcom/nianticproject/ingress/common/ui/elements/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dn;)Lcom/nianticproject/ingress/common/ui/elements/bj;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 157
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bp;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bp;-><init>(Lcom/nianticproject/ingress/common/scanner/dn;Lcom/badlogic/gdx/math/Vector2;)V

    .line 165
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bj;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ad;)Lcom/nianticproject/ingress/common/ui/elements/bj;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bq;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bq;-><init>(Lcom/nianticproject/ingress/common/ad;Lcom/google/a/d/u;)V

    .line 181
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bj;

    const-string/jumbo v2, "NEW PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/i;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bj;
    .locals 5
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
            "Lcom/nianticproject/ingress/common/ui/elements/bj;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/br;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/br;-><init>(B)V

    .line 70
    sget-object v2, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->b(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    invoke-static {v1, v2, p0}, Lcom/nianticproject/ingress/common/o/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 75
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/bl;

    invoke-direct {v3, v2, p1}, Lcom/nianticproject/ingress/common/ui/elements/bl;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 85
    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/br;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 86
    :cond_1
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FIRE "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/bj;
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
            "Lcom/nianticproject/ingress/common/ui/elements/bj;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/br;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/br;-><init>(B)V

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

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/br;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bn;

    invoke-direct {v2, v0, p3}, Lcom/nianticproject/ingress/common/ui/elements/bn;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 131
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bj;

    const-string/jumbo v3, "DEPLOY"

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/br;->a:Z

    invoke-direct {v0, v3, v2, v1}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v0

    .line 118
    :cond_0
    invoke-static {v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/bj;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/br;-><init>(B)V

    .line 95
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    .line 96
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bm;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/bm;-><init>(Ljava/lang/Runnable;)V

    .line 103
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bj;

    const-string/jumbo v3, "UPGRADE"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/br;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/bj;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bo;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 148
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bj;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/bj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method
