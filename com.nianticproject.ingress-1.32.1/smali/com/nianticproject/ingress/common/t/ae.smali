.class public final Lcom/nianticproject/ingress/common/t/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/t/t;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/RemoveModParams;

    invoke-direct {v4, p0, p1}, Lcom/nianticproject/ingress/shared/RemoveModParams;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/q;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "removeMod"

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->h:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/nianticproject/ingress/common/t/t;
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
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/AddModParams;

    invoke-direct {v4, p1, p0, p2}, Lcom/nianticproject/ingress/shared/AddModParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/q;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "addMod"

    int-to-long v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
