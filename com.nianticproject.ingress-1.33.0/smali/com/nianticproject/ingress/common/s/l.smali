.class final Lcom/nianticproject/ingress/common/s/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/s/ad;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/s/j;

.field private final b:Lcom/nianticproject/ingress/common/model/e;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/j;Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s/l;->a:Lcom/nianticproject/ingress/common/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p3, p0, Lcom/nianticproject/ingress/common/s/l;->c:J

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/nianticproject/ingress/common/s/j;->b(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/s/m;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/nianticproject/ingress/common/s/m;-><init>(Lcom/nianticproject/ingress/common/s/l;Lcom/nianticproject/ingress/common/s/j;J)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 83
    :cond_0
    invoke-static {p5}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;)Lcom/google/a/d/u;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Lcom/google/a/d/u;)V

    .line 84
    invoke-static {p1}, Lcom/nianticproject/ingress/common/s/j;->c(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/d;->d()Lcom/nianticproject/ingress/common/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/l;->b:Lcom/nianticproject/ingress/common/model/e;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/l;->b:Lcom/nianticproject/ingress/common/model/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/e;->b:Ljava/util/Set;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Ljava/util/Set;)V

    .line 86
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nianticproject/ingress/shared/rpc/l;->a(J)V

    .line 89
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->a()Lcom/nianticproject/ingress/common/s/av;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/s/av;->u()Lcom/nianticproject/ingress/common/s/aw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/aw;->a(J)Lcom/nianticproject/ingress/common/s/aw;

    move-result-object v0

    .line 97
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/af;->a()Lcom/nianticproject/ingress/common/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/af;->a(Lcom/nianticproject/ingress/common/s/aw;)V

    .line 99
    invoke-static {p1}, Lcom/nianticproject/ingress/common/s/j;->d(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/s/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/aw;->c()Lcom/nianticproject/ingress/common/s/av;

    move-result-object v0

    check-cast p2, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/nianticproject/ingress/common/s/f;->a(Lcom/nianticproject/ingress/common/s/av;Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;ZZ)V

    .line 101
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/av;->v()Lcom/nianticproject/ingress/common/s/aw;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/s/l;)J
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/s/l;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 114
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/s/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/l;->a:Lcom/nianticproject/ingress/common/s/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/j;->b(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/s/n;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/s/n;-><init>(Lcom/nianticproject/ingress/common/s/l;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/l;->a:Lcom/nianticproject/ingress/common/s/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/j;->c(Lcom/nianticproject/ingress/common/s/j;)Lcom/nianticproject/ingress/common/model/d;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/s/l;->b:Lcom/nianticproject/ingress/common/model/e;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/model/d;->a(Lcom/nianticproject/ingress/common/model/e;Z)V

    .line 133
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
