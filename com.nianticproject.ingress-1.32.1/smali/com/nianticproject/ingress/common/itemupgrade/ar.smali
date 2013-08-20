.class final Lcom/nianticproject/ingress/common/itemupgrade/ar;
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
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ao;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ao;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 258
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->a(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->c(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->c(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->g()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->d(Lcom/nianticproject/ingress/common/itemupgrade/ao;)F

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->e(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ar;->a:Lcom/nianticproject/ingress/common/itemupgrade/ao;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ao;->c(Lcom/nianticproject/ingress/common/itemupgrade/ao;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

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

    const/high16 v2, 0x4040

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    goto :goto_1
.end method
