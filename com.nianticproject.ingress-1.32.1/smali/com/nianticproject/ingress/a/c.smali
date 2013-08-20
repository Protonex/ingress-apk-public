.class final Lcom/nianticproject/ingress/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/a/b;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 426
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->c(Lcom/nianticproject/ingress/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    sget-object v2, Lcom/nianticproject/ingress/a/i;->c:Lcom/nianticproject/ingress/a/i;

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;Lcom/nianticproject/ingress/a/i;)Lcom/nianticproject/ingress/a/i;

    .line 429
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/a/c;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/bn;->a(Lcom/nianticproject/ingress/common/c/bo;)V

    .line 434
    :cond_0
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
