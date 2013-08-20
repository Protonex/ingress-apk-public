.class final Lcom/nianticproject/ingress/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ag;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/de;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/de;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->a(Lcom/nianticproject/ingress/de;)Z

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->b(Lcom/nianticproject/ingress/de;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->c(Lcom/nianticproject/ingress/de;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/dg;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/dg;-><init>(Lcom/nianticproject/ingress/df;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/df;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->d(Lcom/nianticproject/ingress/de;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/af;

    .line 187
    sget-object v2, Lcom/nianticproject/ingress/de;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method
