.class final Lcom/nianticproject/ingress/service/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nianticproject/ingress/service/core/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/service/core/c;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/nianticproject/ingress/service/core/f;->b:Lcom/nianticproject/ingress/service/core/c;

    iput-object p2, p0, Lcom/nianticproject/ingress/service/core/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/f;->b:Lcom/nianticproject/ingress/service/core/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/service/core/c;->c(Lcom/nianticproject/ingress/service/core/c;)Lcom/nianticproject/ingress/service/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/f;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/service/core/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/f;->b:Lcom/nianticproject/ingress/service/core/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/service/core/c;->b(Lcom/nianticproject/ingress/service/core/c;)Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v1

    const-string/jumbo v2, "Unexpected Exception while processing Intent in thread pool"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
