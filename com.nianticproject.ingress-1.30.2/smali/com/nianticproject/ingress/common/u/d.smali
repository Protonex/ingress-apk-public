.class public final Lcom/nianticproject/ingress/common/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    const-string/jumbo v0, "CardRpcRequests.flipPortal"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v1

    .line 33
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->g(I)I

    move-result v5

    .line 34
    new-instance v4, Lcom/nianticproject/ingress/server/flip/FlipParams;

    invoke-direct {v4, v0, p1}, Lcom/nianticproject/ingress/server/flip/FlipParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/server/flip/a;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "flipPortal"

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
