.class final Lcom/nianticproject/ingress/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/a/b;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 444
    sparse-switch p2, :sswitch_data_0

    .line 454
    const-string/jumbo v0, "UNKNOWN(%d)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    const-string/jumbo v1, "#%d ??? onError: clip=%s what=%s extra=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v3}, Lcom/nianticproject/ingress/a/b;->a(Lcom/nianticproject/ingress/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v3}, Lcom/nianticproject/ingress/a/b;->b(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/nianticproject/ingress/a/b;->f()Lcom/nianticproject/ingress/common/u/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/a/b;->d()V

    .line 464
    iget-object v1, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/nianticproject/ingress/a/d;->a:Lcom/nianticproject/ingress/a/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/b;->d(Lcom/nianticproject/ingress/a/b;)Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/c/bo;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/bn;->a(Lcom/nianticproject/ingress/common/c/bo;)V

    .line 467
    :cond_0
    return v4

    .line 446
    :sswitch_0
    const-string/jumbo v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    .line 450
    :sswitch_1
    const-string/jumbo v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 444
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method
