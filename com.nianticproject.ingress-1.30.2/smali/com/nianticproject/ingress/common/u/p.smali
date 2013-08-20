.class public Lcom/nianticproject/ingress/common/u/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/g;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/u/b;

.field protected b:Lcom/nianticproject/ingress/common/u/i;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/p;->a:Lcom/nianticproject/ingress/common/u/b;

    .line 52
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/p;->c:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/nianticproject/ingress/common/u/s;)Lcom/nianticproject/ingress/common/u/q;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/common/u/s",
            "<TR;TE;>;)",
            "Lcom/nianticproject/ingress/common/u/q",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Lcom/nianticproject/ingress/common/u/h;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/u/h;-><init>()V

    .line 97
    new-instance v2, Lcom/nianticproject/ingress/common/u/ag;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/p;->a:Lcom/nianticproject/ingress/common/u/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/u/p;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;

    .line 100
    iget-object v3, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/l;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/s;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/l;J)Lcom/nianticproject/ingress/common/u/ac;

    move-result-object v3

    .line 103
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 104
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/common/u/ac;->a(Z)V

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/u/p;->a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    :cond_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/common/u/ac;->a(Z)V

    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    :cond_1
    throw v0
.end method

.method protected final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/q;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;",
            "Lcom/nianticproject/ingress/common/u/h;",
            ")",
            "Lcom/nianticproject/ingress/common/u/q",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/u/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/nianticproject/ingress/common/u/q;-><init>(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/i;B)V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<TR;TE;>;)",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/nianticproject/ingress/common/u/ag;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/p;->a:Lcom/nianticproject/ingress/common/u/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/p;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;

    .line 70
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nianticproject/ingress/common/u/i;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 57
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/p;->b:Lcom/nianticproject/ingress/common/u/i;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 64
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<TR;",
            "Ljava/lang/Void;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/u/ag;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/p;->a:Lcom/nianticproject/ingress/common/u/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/p;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;

    .line 77
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ag;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
