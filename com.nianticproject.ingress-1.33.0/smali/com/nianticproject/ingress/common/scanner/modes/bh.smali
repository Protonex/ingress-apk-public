.class final Lcom/nianticproject/ingress/common/scanner/modes/bh;
.super Lcom/nianticproject/ingress/common/v/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/v/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

.field private final b:I

.field private c:Lcom/nianticproject/ingress/common/scanner/modes/i;


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;ILcom/nianticproject/ingress/common/scanner/modes/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    .line 337
    const-string/jumbo v0, "PortalModMode.deployMod"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    .line 338
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b:I

    .line 339
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/scanner/modes/i;

    .line 340
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 5
    .parameter

    .prologue
    .line 332
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->b(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/scanner/modes/i;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/i;->a(Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const-string/jumbo v2, "Deploying Mod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->a(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    goto :goto_0
.end method
