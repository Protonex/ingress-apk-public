.class final Lcom/nianticproject/ingress/common/g/k;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/g/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/g/j;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 97
    :try_start_0
    const-string/jumbo v0, "RefreshGameStateTask"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/j;->d()Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/j;->a(Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/j;->a(Lcom/nianticproject/ingress/common/g/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/nianticproject/ingress/common/g/j;->f()Lcom/nianticproject/ingress/common/w/aa;

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/j;->b(Lcom/nianticproject/ingress/common/g/j;)Z

    .line 117
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/j;->c(Lcom/nianticproject/ingress/common/g/j;)Z

    .line 114
    invoke-static {}, Lcom/nianticproject/ingress/common/g/j;->f()Lcom/nianticproject/ingress/common/w/aa;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/k;->a:Lcom/nianticproject/ingress/common/g/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/j;->d(Lcom/nianticproject/ingress/common/g/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/k;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
