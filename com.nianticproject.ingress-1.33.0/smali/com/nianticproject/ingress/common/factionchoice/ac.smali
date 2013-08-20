.class final Lcom/nianticproject/ingress/common/factionchoice/ac;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/aj;

.field final synthetic b:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    return-void
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->g(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/s/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/ac;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/s/aj;->b(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/s/q;->a(Lcom/nianticproject/ingress/shared/rpc/z;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/factionchoice/ac;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 135
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/ad;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/factionchoice/ad;-><init>(Lcom/nianticproject/ingress/common/factionchoice/ac;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    return-object v0
.end method
