.class final Lcom/nianticproject/ingress/common/ui/elements/ba;
.super Lcom/nianticproject/ingress/common/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/x/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/az;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/az;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ba;->a:Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/x/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/x/f;
    .locals 1
    .parameter

    .prologue
    .line 173
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ba;->a:Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/az;->a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ba;->a:Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->a(Lcom/nianticproject/ingress/common/ui/elements/az;)V

    const/4 v0, 0x0

    return-object v0
.end method
