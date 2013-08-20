.class final Lcom/nianticproject/ingress/common/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ac;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/i;

.field private final b:Lcom/nianticproject/ingress/common/model/d;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/u/i;Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p3, p0, Lcom/nianticproject/ingress/common/u/k;->c:J

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/l;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/nianticproject/ingress/common/u/l;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;J)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 81
    :cond_0
    invoke-interface {p2, p5}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Lcom/google/a/d/u;)V

    .line 82
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/model/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/c;->d()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->b:Lcom/nianticproject/ingress/common/model/d;

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->b:Lcom/nianticproject/ingress/common/model/d;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/d;->b:Ljava/util/Set;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Ljava/util/Set;)V

    .line 84
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nianticproject/ingress/shared/rpc/l;->a(J)V

    .line 87
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->a()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->z()Lcom/nianticproject/ingress/shared/a/a;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/as;->a()[B

    move-result-object v0

    .line 95
    :try_start_0
    const-string/jumbo v2, "GameRpcHandler.DefaultLocalRpcState.encrypt"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 96
    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/shared/a/a;->a([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 101
    invoke-static {v0}, Lcom/nianticproject/ingress/shared/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    invoke-direct {v1}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/shared/rpc/l;->a(Lcom/nianticproject/ingress/shared/rpc/GameplayRpcParams$ClientBasket;)V

    .line 105
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/k;)J
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/k;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/u/m;-><init>(Lcom/nianticproject/ingress/common/u/k;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/u/k;->b:Lcom/nianticproject/ingress/common/model/d;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/model/c;->a(Lcom/nianticproject/ingress/common/model/d;Z)V

    .line 137
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
