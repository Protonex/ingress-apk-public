.class Lcom/nianticproject/ingress/common/h/u;
.super Lcom/nianticproject/ingress/common/u/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/h/r;

.field private final c:Lcom/nianticproject/ingress/common/w/aa;

.field private final d:Lcom/nianticproject/ingress/shared/rpc/RpcResult;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/u;->a:Lcom/nianticproject/ingress/common/h/r;

    .line 70
    const/4 v0, 0x0

    const-string/jumbo v1, "https://localhost/"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/u/p;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/h/u;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/u;->c:Lcom/nianticproject/ingress/common/w/aa;

    .line 71
    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/u;->d:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/u/s;)Lcom/nianticproject/ingress/common/u/q;
    .locals 4
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
    .line 86
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/u;->d:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/h/u;->a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/q;

    move-result-object v0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/u;->c:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RPCResult: sleep exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/i;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method
