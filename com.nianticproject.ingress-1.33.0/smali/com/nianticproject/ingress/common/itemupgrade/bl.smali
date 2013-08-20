.class final Lcom/nianticproject/ingress/common/itemupgrade/bl;
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
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/bk;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x4040

    .line 118
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->g()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b(F)V

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b(F)V

    goto :goto_1
.end method
