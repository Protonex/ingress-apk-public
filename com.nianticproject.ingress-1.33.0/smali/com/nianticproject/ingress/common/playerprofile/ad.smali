.class final Lcom/nianticproject/ingress/common/playerprofile/ad;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;",
        "Lcom/nianticproject/ingress/shared/rpc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/s/ah;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/t;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->a:Lcom/nianticproject/ingress/common/s/ah;

    .line 112
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/t;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->b:Lcom/nianticproject/ingress/common/playerprofile/t;

    .line 113
    invoke-static {p3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 114
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->c:Ljava/lang/String;

    .line 115
    iput p4, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->d:I

    .line 116
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/ad;)Lcom/nianticproject/ingress/common/playerprofile/t;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->b:Lcom/nianticproject/ingress/common/playerprofile/t;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->b()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-interface {p0, v0, p3}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p3}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/ad;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/playerprofile/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->d:I

    return v0
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->a:Lcom/nianticproject/ingress/common/s/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->c:Ljava/lang/String;

    iget v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ad;->d:I

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aj;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/shared/rpc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/s/ah;->a(Lcom/nianticproject/ingress/shared/rpc/z;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a()Lcom/nianticproject/ingress/common/u/ab;

    move-result-object v1

    const-string/jumbo v2, "RPC Exception while trying to get another page of achievements."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 101
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ae;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/ae;-><init>(Lcom/nianticproject/ingress/common/playerprofile/ad;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    return-object v0
.end method
