.class public final Lcom/nianticproject/ingress/common/w/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nianticproject/ingress/common/w/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->a:Lcom/nianticproject/ingress/common/w/z;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/y;->a:Lcom/nianticproject/ingress/common/w/z;

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/y;->a:Lcom/nianticproject/ingress/common/w/z;

    if-eq v0, p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/w/y;->a:Lcom/nianticproject/ingress/common/w/z;

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/nianticproject/ingress/common/w/z;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/y;->a:Lcom/nianticproject/ingress/common/w/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->b:Lcom/nianticproject/ingress/common/w/z;

    sget-object v1, Lcom/nianticproject/ingress/common/w/z;->a:Lcom/nianticproject/ingress/common/w/z;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/w/y;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->a:Lcom/nianticproject/ingress/common/w/z;

    sget-object v1, Lcom/nianticproject/ingress/common/w/z;->c:Lcom/nianticproject/ingress/common/w/z;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->c:Lcom/nianticproject/ingress/common/w/z;

    sget-object v1, Lcom/nianticproject/ingress/common/w/z;->b:Lcom/nianticproject/ingress/common/w/z;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->b:Lcom/nianticproject/ingress/common/w/z;

    sget-object v1, Lcom/nianticproject/ingress/common/w/z;->d:Lcom/nianticproject/ingress/common/w/z;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/w/z;->d:Lcom/nianticproject/ingress/common/w/z;

    sget-object v1, Lcom/nianticproject/ingress/common/w/z;->a:Lcom/nianticproject/ingress/common/w/z;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(Lcom/nianticproject/ingress/common/w/z;Lcom/nianticproject/ingress/common/w/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
