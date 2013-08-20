.class public final Lcom/nianticproject/ingress/common/s/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "pickUp"

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->a:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "recycleItem"

    neg-long v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "dropItem"

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->b:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;

    const-class v2, Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "collectItemsFromPortal"

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/s/t",
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
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;

    const-class v2, Lcom/nianticproject/ingress/shared/rpc/c;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "dischargePowerCube"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V

    return-object v0
.end method
