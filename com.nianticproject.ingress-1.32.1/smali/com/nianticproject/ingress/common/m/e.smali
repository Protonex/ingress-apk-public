.class public Lcom/nianticproject/ingress/common/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/m/d;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/v/ab;

.field private b:I

.field private c:Z

.field private final d:Lcom/nianticproject/ingress/common/m/a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/m/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/m/e;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 20
    iput v2, p0, Lcom/nianticproject/ingress/common/m/e;->b:I

    .line 21
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/m/e;->c:Z

    .line 23
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/m/e;->e:Z

    .line 24
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/m/e;->f:Z

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/m/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/nianticproject/ingress/common/m/a;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/m/d;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/m/e;->d:Lcom/nianticproject/ingress/common/m/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->c()I

    move-result v0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iput p1, p0, Lcom/nianticproject/ingress/common/m/e;->b:I

    .line 98
    if-le p1, v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->e:Z

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->f:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/c;->a(I)V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/nianticproject/ingress/shared/rpc/o;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/invites/InviteInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/invites/InviteInfo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/m/e;->a(I)V

    .line 122
    monitor-enter p0

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->c:Z

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/nianticproject/ingress/common/m/e;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget v2, p0, Lcom/nianticproject/ingress/common/m/e;->b:I

    if-gtz v2, :cond_2

    .line 44
    iget-object v1, p0, Lcom/nianticproject/ingress/common/m/e;->a:Lcom/nianticproject/ingress/common/v/ab;

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->e()J

    move-result-wide v2

    .line 50
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->h()I

    move-result v4

    int-to-long v4, v4

    .line 51
    iget-object v6, p0, Lcom/nianticproject/ingress/common/m/e;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/nianticproject/ingress/common/m/e;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 55
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/m/e;->e:Z

    if-nez v6, :cond_3

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 58
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->e:Z

    move v0, v1

    .line 61
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, p0, Lcom/nianticproject/ingress/common/m/e;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->d()V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    .line 130
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->c:Z

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->c:Z

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/m/e;->c:Z

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/m/e;->d:Lcom/nianticproject/ingress/common/m/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/m/a;->a()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/nianticproject/ingress/common/m/e;->b:I

    return v0
.end method
