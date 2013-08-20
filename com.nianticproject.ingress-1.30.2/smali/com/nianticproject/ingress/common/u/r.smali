.class public Lcom/nianticproject/ingress/common/u/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/u/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nianticproject/ingress/common/u/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/u/r;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/u/r;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/u/i;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/r;->b:Lcom/nianticproject/ingress/common/u/b;

    .line 37
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/r;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    .line 39
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/y;Lcom/nianticproject/ingress/common/u/ac;)Lcom/google/a/a/ak;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<TT;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/nianticproject/ingress/common/u/ac;",
            ")",
            "Lcom/google/a/a/ak",
            "<TT;",
            "Lcom/nianticproject/ingress/shared/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_0
    const-string/jumbo v1, "GameStateLoaderRpcService.send("

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/nianticproject/ingress/common/u/h;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/u/h;-><init>()V

    .line 92
    new-instance v2, Lcom/nianticproject/ingress/common/u/ag;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/u/r;->b:Lcom/nianticproject/ingress/common/u/b;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/r;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v2

    .line 99
    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lcom/nianticproject/ingress/common/u/ac;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v0, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/u/ac;->a(Z)V

    .line 102
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 104
    :try_start_4
    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 106
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v2, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 106
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method


# virtual methods
.method public final a(J)Lcom/google/a/a/ak;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/shared/model/e;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/u/af;->a(J)Lcom/nianticproject/ingress/shared/rpc/z;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/u/r;->a(Lcom/nianticproject/ingress/shared/rpc/y;Lcom/nianticproject/ingress/common/u/ac;)Lcom/google/a/a/ak;

    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/u;[J[J)Lcom/google/a/a/ak;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/u;",
            "[J[J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/shared/model/e;",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/u/r;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 53
    invoke-static {p2, p3}, Lcom/nianticproject/ingress/common/u/af;->a([J[J)Lcom/nianticproject/ingress/shared/rpc/n;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/r;->d:Lcom/nianticproject/ingress/common/u/i;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/l;

    invoke-virtual {v2, v0, p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/l;Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ac;

    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/u/r;->a(Lcom/nianticproject/ingress/shared/rpc/y;Lcom/nianticproject/ingress/common/u/ac;)Lcom/google/a/a/ak;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 71
    array-length v0, p3

    new-array v2, v0, [J

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 73
    aget-wide v4, p3, v1

    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 77
    :cond_1
    new-instance v1, Lcom/google/a/a/ak;

    iget-object v2, v3, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
