.class public final Lcom/nianticproject/ingress/common/u/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/u/h;

.field private final c:Lcom/nianticproject/ingress/common/u/i;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/i;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;",
            "Lcom/nianticproject/ingress/common/u/h;",
            "Lcom/nianticproject/ingress/common/u/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/q;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    .line 31
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/q;->b:Lcom/nianticproject/ingress/common/u/h;

    .line 32
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/q;->c:Lcom/nianticproject/ingress/common/u/i;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/i;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/u/q;-><init>(Lcom/nianticproject/ingress/shared/rpc/RpcResult;Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/q;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/q;->b:Lcom/nianticproject/ingress/common/u/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/q;->b:Lcom/nianticproject/ingress/common/u/h;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/q;->c:Lcom/nianticproject/ingress/common/u/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/q;->b:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/u/h;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 43
    :cond_0
    return-void
.end method
