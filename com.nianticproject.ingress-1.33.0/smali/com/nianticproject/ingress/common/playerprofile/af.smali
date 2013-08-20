.class final Lcom/nianticproject/ingress/common/playerprofile/af;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
        "Lcom/nianticproject/ingress/shared/rpc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/s/ah;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/t;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->a:Lcom/nianticproject/ingress/common/s/ah;

    .line 50
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/t;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->b:Lcom/nianticproject/ingress/common/playerprofile/t;

    .line 51
    invoke-static {p3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 52
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Ljava/lang/String;

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/af;)Lcom/nianticproject/ingress/common/playerprofile/t;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->b:Lcom/nianticproject/ingress/common/playerprofile/t;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/ac;->b()Lorg/codehaus/jackson/map/util/LRUMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->a:Lcom/nianticproject/ingress/common/s/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/s/aj;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/s/ah;->a(Lcom/nianticproject/ingress/shared/rpc/z;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a()Lcom/nianticproject/ingress/common/u/ab;

    move-result-object v1

    const-string/jumbo v2, "RPC exception while trying to get the player profile."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/af;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 40
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ag;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/ag;-><init>(Lcom/nianticproject/ingress/common/playerprofile/af;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    return-object v0
.end method
