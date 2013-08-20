.class final Lcom/nianticproject/ingress/common/h/s;
.super Lcom/nianticproject/ingress/common/h/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/h/r;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/common/u/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/s;->a:Lcom/nianticproject/ingress/common/h/r;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/h/c;-><init>(Lcom/nianticproject/ingress/common/u/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/x/f;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;)",
            "Lcom/nianticproject/ingress/common/x/f;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/h/c;->a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/x/f;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/nianticproject/ingress/common/x/h;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/x/f;->l_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nianticproject/ingress/common/x/f;

    const/4 v4, 0x0

    new-instance v5, Lcom/nianticproject/ingress/common/h/t;

    invoke-direct {v5, p0, v0, p1}, Lcom/nianticproject/ingress/common/h/t;-><init>(Lcom/nianticproject/ingress/common/h/s;Lcom/nianticproject/ingress/common/x/f;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/x/h;-><init>(Ljava/lang/String;[Lcom/nianticproject/ingress/common/x/f;)V

    return-object v1
.end method
