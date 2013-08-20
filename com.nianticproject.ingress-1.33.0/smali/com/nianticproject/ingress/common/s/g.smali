.class public final Lcom/nianticproject/ingress/common/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/SingleItemParams;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Lcom/nianticproject/ingress/shared/FireEmpResult;

    const-class v2, Lcom/nianticproject/ingress/shared/e;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "fireUntargetedRadialWeapon"

    int-to-long v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
