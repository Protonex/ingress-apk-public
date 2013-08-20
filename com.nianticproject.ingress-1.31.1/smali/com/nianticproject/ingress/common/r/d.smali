.class final Lcom/nianticproject/ingress/common/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/dx;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/d;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/nianticproject/ingress/shared/n;->y:Lcom/nianticproject/ingress/shared/n;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method
