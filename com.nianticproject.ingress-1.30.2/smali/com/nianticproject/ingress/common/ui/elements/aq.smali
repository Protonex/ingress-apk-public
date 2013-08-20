.class final Lcom/nianticproject/ingress/common/ui/elements/aq;
.super Lcom/nianticproject/ingress/common/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/x/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/String;",
        "Lcom/nianticproject/ingress/shared/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/aq;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aq;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aq;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/elements/ah;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
