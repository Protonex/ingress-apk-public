.class final Lcom/nianticproject/ingress/common/itemupgrade/al;
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
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ai;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 285
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->a(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->g()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->d(Lcom/nianticproject/ingress/common/itemupgrade/ai;)F

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->e(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/al;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c(Lcom/nianticproject/ingress/common/itemupgrade/ai;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4040

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    goto :goto_1
.end method
