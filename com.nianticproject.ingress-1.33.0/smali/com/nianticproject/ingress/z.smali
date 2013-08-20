.class final Lcom/nianticproject/ingress/z;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final synthetic b:Lcom/nianticproject/ingress/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/z;->b:Lcom/nianticproject/ingress/y;

    iput-object p2, p0, Lcom/nianticproject/ingress/z;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/z;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/aj;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/z;->b:Lcom/nianticproject/ingress/y;

    invoke-static {v1}, Lcom/nianticproject/ingress/y;->a(Lcom/nianticproject/ingress/y;)Lcom/nianticproject/ingress/common/s/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/s/q;->a(Lcom/nianticproject/ingress/shared/rpc/z;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nianticproject/ingress/z;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
