.class final Lcom/nianticproject/ingress/common/u/g;
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
        "Lcom/nianticproject/ingress/shared/rpc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

.field final synthetic b:Lcom/nianticproject/ingress/common/u/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/e;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/g;->b:Lcom/nianticproject/ingress/common/u/e;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/g;->a:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 250
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/g;->b:Lcom/nianticproject/ingress/common/u/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/g;->a:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/g;->b:Lcom/nianticproject/ingress/common/u/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/g;->a:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->e(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/g;->b:Lcom/nianticproject/ingress/common/u/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/g;->a:Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->f(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
