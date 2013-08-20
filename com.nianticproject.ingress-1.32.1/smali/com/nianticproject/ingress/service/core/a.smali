.class final Lcom/nianticproject/ingress/service/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/service/core/CoreService;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/service/core/CoreService;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    iget-object v0, v0, Lcom/nianticproject/ingress/service/core/CoreService;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    invoke-static {v0}, Lcom/nianticproject/ingress/service/core/CoreService;->a(Lcom/nianticproject/ingress/service/core/CoreService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    iget-object v0, v0, Lcom/nianticproject/ingress/service/core/CoreService;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/service/core/CoreService;->stopSelf()V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    iget-object v0, v0, Lcom/nianticproject/ingress/service/core/CoreService;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    invoke-static {v1}, Lcom/nianticproject/ingress/service/core/CoreService;->a(Lcom/nianticproject/ingress/service/core/CoreService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pending Intents remain, not stopping Intent now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/a;->a:Lcom/nianticproject/ingress/service/core/CoreService;

    iget-object v1, v1, Lcom/nianticproject/ingress/service/core/CoreService;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Unexpected Exception while stopping the service"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
