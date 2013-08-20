.class final Lcom/nianticproject/ingress/common/scanner/modes/bl;
.super Lcom/nianticproject/ingress/common/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    .line 405
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    .line 406
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->b:I

    .line 407
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 5
    .parameter

    .prologue
    .line 401
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

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

    invoke-static {v1, v2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    goto :goto_0
.end method
