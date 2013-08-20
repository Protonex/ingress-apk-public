.class public final Lcom/nianticproject/ingress/common/u/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    const-string/jumbo v0, "ResonatorRpcRequests.deployResonatorV2"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/DeployResonatorV2Params;

    invoke-direct {v4, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/DeployResonatorV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "deployResonatorV2"

    int-to-long v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    const-string/jumbo v0, "ResonatorRpcRequests.rechargeResonatorsV2"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 62
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/RechargeResonatorsV2Params;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/nianticproject/ingress/shared/rpc/RechargeResonatorsV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->e:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    .line 67
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "rechargeResonatorsV2"

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    const-string/jumbo v0, "ResonatorRpcRequests.upgradeResonatorV2"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;

    invoke-direct {v4, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/UpgradeResonatorV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "upgradeResonatorV2"

    int-to-long v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;)Lcom/nianticproject/ingress/common/u/s;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/nianticproject/ingress/common/u/s",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    const-string/jumbo v0, "ResonatorRpcRequests.remoteRechargeResonatorsV2"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/RechargeResonatorsV2Params;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/nianticproject/ingress/shared/rpc/RechargeResonatorsV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 85
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->f:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/u/s;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/u/z;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "remoteRechargeResonatorsV2"

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
