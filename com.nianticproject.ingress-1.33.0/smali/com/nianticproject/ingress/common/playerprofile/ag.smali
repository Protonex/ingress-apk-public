.class final Lcom/nianticproject/ingress/common/playerprofile/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic b:Lcom/nianticproject/ingress/common/playerprofile/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/af;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->b:Lcom/nianticproject/ingress/common/playerprofile/af;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 3
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->b:Lcom/nianticproject/ingress/common/playerprofile/af;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->b:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->a(Lcom/nianticproject/ingress/common/playerprofile/af;)Lcom/nianticproject/ingress/common/playerprofile/t;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->b:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/playerprofile/af;->b(Lcom/nianticproject/ingress/common/playerprofile/af;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ag;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/af;->a(Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "LoadProfileTask"

    return-object v0
.end method
