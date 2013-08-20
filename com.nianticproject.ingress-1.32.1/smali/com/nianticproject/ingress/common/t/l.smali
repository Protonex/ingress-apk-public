.class final Lcom/nianticproject/ingress/common/t/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/t/ad;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/j;

.field private final b:Lcom/nianticproject/ingress/common/model/d;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/t/j;Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/l;->a:Lcom/nianticproject/ingress/common/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p3, p0, Lcom/nianticproject/ingress/common/t/l;->c:J

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/m;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/nianticproject/ingress/common/t/m;-><init>(Lcom/nianticproject/ingress/common/t/l;Lcom/nianticproject/ingress/common/t/j;J)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 82
    :cond_0
    invoke-static {p5}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;)Lcom/google/a/d/u;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Lcom/google/a/d/u;)V

    .line 83
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/j;->c(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/c;->d()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/l;->b:Lcom/nianticproject/ingress/common/model/d;

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/l;->b:Lcom/nianticproject/ingress/common/model/d;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Ljava/util/Set;)V

    .line 85
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nianticproject/ingress/shared/rpc/l;->a(J)V

    .line 88
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->a()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/j;->d(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/t/f;

    move-result-object v1

    check-cast p2, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/nianticproject/ingress/common/t/f;->a(Lcom/nianticproject/ingress/common/t/av;Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams;ZZ)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/l;)J
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/t/l;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/t/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/l;->a:Lcom/nianticproject/ingress/common/t/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->b(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/n;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/t/n;-><init>(Lcom/nianticproject/ingress/common/t/l;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/l;->a:Lcom/nianticproject/ingress/common/t/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->c(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/t/l;->b:Lcom/nianticproject/ingress/common/model/d;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/model/c;->a(Lcom/nianticproject/ingress/common/model/d;Z)V

    .line 123
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
