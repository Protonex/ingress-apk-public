.class final Lcom/nianticproject/ingress/common/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field a:J

.field final synthetic b:Lcom/nianticproject/ingress/common/w/f;

.field final synthetic c:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic d:Lcom/nianticproject/ingress/common/h/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/h/s;Lcom/nianticproject/ingress/common/w/f;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/t;->d:Lcom/nianticproject/ingress/common/h/s;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/t;->b:Lcom/nianticproject/ingress/common/w/f;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/h/t;->c:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/h/t;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/t;->b:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/w/f;->a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/t;->d:Lcom/nianticproject/ingress/common/h/s;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/h/s;->a:Lcom/nianticproject/ingress/common/h/r;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/r;->a(Lcom/nianticproject/ingress/common/h/r;)Lcom/nianticproject/ingress/common/g/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/t;->c:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->d(Ljava/util/Set;)V

    .line 164
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/h/t;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/h/t;->a:J

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 167
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/h/t;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/t;->d:Lcom/nianticproject/ingress/common/h/s;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/h/s;->a:Lcom/nianticproject/ingress/common/h/r;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/r;->b(Lcom/nianticproject/ingress/common/h/r;)Lcom/nianticproject/ingress/common/q/ds;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/ds;->b()V

    .line 173
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/t;->b:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->l_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
