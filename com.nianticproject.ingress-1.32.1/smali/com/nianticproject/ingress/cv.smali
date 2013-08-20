.class final Lcom/nianticproject/ingress/cv;
.super Lcom/nianticproject/ingress/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/b/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/promotioncodes/Reward;",
        "Lcom/nianticproject/ingress/shared/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/PasscodeActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/PasscodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/nianticproject/ingress/cv;->b:Lcom/nianticproject/ingress/PasscodeActivity;

    iput-object p2, p0, Lcom/nianticproject/ingress/cv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nianticproject/ingress/b/b;-><init>()V

    return-void
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/promotioncodes/Reward;",
            "Lcom/nianticproject/ingress/shared/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    :try_start_0
    const-string/jumbo v0, "Passcode"

    const-string/jumbo v1, "submit"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Lcom/nianticproject/ingress/shared/promotioncodes/Reward;

    const-class v2, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "redeemReward"

    iget-object v4, p0, Lcom/nianticproject/ingress/cv;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/cv;->b:Lcom/nianticproject/ingress/PasscodeActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/PasscodeActivity;->c(Lcom/nianticproject/ingress/PasscodeActivity;)Lcom/nianticproject/ingress/common/t/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ab;->f:Lcom/nianticproject/ingress/shared/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ab;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/nianticproject/ingress/cv;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 305
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/cv;->b:Lcom/nianticproject/ingress/PasscodeActivity;

    sget-object v2, Lcom/nianticproject/ingress/cx;->c:Lcom/nianticproject/ingress/cx;

    const-string/jumbo v3, "Passcode confirmed."

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/promotioncodes/Reward;

    invoke-static {v0}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/shared/promotioncodes/Reward;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/PasscodeActivity;Lcom/nianticproject/ingress/cx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/PasscodeActivity;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/cv;->b:Lcom/nianticproject/ingress/PasscodeActivity;

    sget-object v2, Lcom/nianticproject/ingress/cx;->d:Lcom/nianticproject/ingress/cx;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/PasscodeActivity;Lcom/nianticproject/ingress/cx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/cv;->b:Lcom/nianticproject/ingress/PasscodeActivity;

    sget-object v1, Lcom/nianticproject/ingress/cx;->d:Lcom/nianticproject/ingress/cx;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/shared/ab;->f:Lcom/nianticproject/ingress/shared/ab;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/PasscodeActivity;Lcom/nianticproject/ingress/cx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
