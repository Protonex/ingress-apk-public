.class public final Lcom/nianticproject/ingress/common/u/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v0, "ResourceRpcRequests.pickUp"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "pickUp"

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->a:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    const-string/jumbo v0, "ResourceRpcRequests.recycleItem"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "recycleItem"

    neg-long v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    const-string/jumbo v0, "ResourceRpcRequests.dropItem"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 39
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "dropItem"

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->b:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    const-string/jumbo v0, "ResourceRpcRequests.collectItemsFromPortal"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 69
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;

    const-class v2, Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "collectItemsFromPortal"

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;

    const-class v2, Lcom/nianticproject/ingress/shared/rpc/c;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "dischargePowerCube"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V

    return-object v0
.end method
