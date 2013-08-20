.class final Lcom/nianticproject/ingress/common/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/aj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ak;->a:Lcom/nianticproject/ingress/common/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ak;->a:Lcom/nianticproject/ingress/common/c/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/aj;->a(Lcom/nianticproject/ingress/common/c/aj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ak;->a:Lcom/nianticproject/ingress/common/c/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/aj;->b(Lcom/nianticproject/ingress/common/c/aj;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/bn;->a(Lcom/nianticproject/ingress/common/c/bo;)V

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ak;->a:Lcom/nianticproject/ingress/common/c/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/aj;->c(Lcom/nianticproject/ingress/common/c/aj;)Lcom/nianticproject/ingress/common/c/bn;

    .line 222
    :cond_0
    return-void
.end method
