.class final Lcom/nianticproject/ingress/common/scanner/modes/bn;
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


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    .line 438
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    .line 439
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->b:I

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bn;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 5
    .parameter

    .prologue
    .line 434
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->d(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const-string/jumbo v2, "Removing Mod"

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

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bj;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->a(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    goto :goto_0
.end method
