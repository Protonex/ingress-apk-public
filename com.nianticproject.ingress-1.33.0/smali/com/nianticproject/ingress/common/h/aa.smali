.class public final Lcom/nianticproject/ingress/common/h/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/h/l;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/s/q;

.field private final b:Lcom/nianticproject/ingress/common/g/e;

.field private final c:Lcom/nianticproject/ingress/common/a;

.field private final d:Lcom/nianticproject/ingress/common/model/k;

.field private final e:Lcom/nianticproject/ingress/common/q;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    .line 79
    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 80
    iput-object p3, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    .line 81
    iput-object p4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/k;

    .line 82
    iput-object p5, p0, Lcom/nianticproject/ingress/common/h/aa;->e:Lcom/nianticproject/ingress/common/q;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/h/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/h/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/v/g;Lcom/nianticproject/ingress/common/v/f;)Lcom/nianticproject/ingress/common/h/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/m;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/v/f;",
            ")",
            "Lcom/nianticproject/ingress/common/h/g;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/nianticproject/ingress/common/h/ae;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/ae;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/s/q;Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/v/f;)V

    .line 349
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/g;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 350
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/v/g;I)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 115
    if-eqz p3, :cond_0

    .line 116
    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/v/g;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v8

    .line 152
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    .line 123
    new-instance v0, Lcom/nianticproject/ingress/common/h/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/h/c;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 133
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/c;->f()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/nianticproject/ingress/common/h/ab;

    invoke-direct {v2, p0, p3}, Lcom/nianticproject/ingress/common/h/ab;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/v/g;)V

    .line 144
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/h/c;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 146
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v2, "deploy"

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/v/g;->a(Ljava/lang/Object;)V

    move-object v0, v8

    .line 152
    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/GameScore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/nianticproject/ingress/common/h/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/m;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;)V

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/h/m;->a(Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/f/a;

    .line 319
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/nianticproject/ingress/common/h/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/h/aa;->e:Lcom/nianticproject/ingress/common/q;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/i;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 161
    const-string/jumbo v0, "Weapon"

    const-string/jumbo v1, "fire"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/nianticproject/ingress/common/h/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/nianticproject/ingress/common/h/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/g/e;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/e;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 325
    const-string/jumbo v0, "PowerCube"

    const-string/jumbo v1, "discharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/nianticproject/ingress/common/h/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->e:Lcom/nianticproject/ingress/common/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/nianticproject/ingress/common/h/j;-><init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/s/q;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/j;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 332
    const-string/jumbo v0, "Weapon"

    const-string/jumbo v1, "flipCard"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/nianticproject/ingress/common/h/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nianticproject/ingress/common/h/x;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/x;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 305
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "recharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/v/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/nianticproject/ingress/common/h/ag;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/nianticproject/ingress/common/h/ag;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;ILcom/nianticproject/ingress/gameentity/components/Modable;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/ag;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 252
    const-string/jumbo v0, "Mod"

    const-string/jumbo v1, "remove"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 205
    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/v/g;->a(Ljava/lang/Object;)V

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    .line 210
    new-instance v0, Lcom/nianticproject/ingress/common/h/ac;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/h/ac;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/v/g;)V

    .line 221
    new-instance v1, Lcom/nianticproject/ingress/common/h/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/k;

    invoke-direct {v1, v2, p1, v3}, Lcom/nianticproject/ingress/common/h/p;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/k;)V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/h/p;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 222
    const-string/jumbo v0, "Portal"

    const-string/jumbo v1, "acquireItems"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/nianticproject/ingress/common/h/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/q;-><init>(Lcom/nianticproject/ingress/common/s/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/q;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 192
    const-string/jumbo v0, "Portal"

    const-string/jumbo v1, "link"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/h/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nianticproject/ingress/common/h/v;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/gameentity/components/Resource;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/v;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 89
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "pickUp"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/v/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;",
            "Lcom/nianticproject/ingress/server/FindNearbyPortalsFail;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/nianticproject/ingress/common/h/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    invoke-direct {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/h/h;-><init>(Lcom/nianticproject/ingress/common/s/q;Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/h;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 358
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/nianticproject/ingress/common/h/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/y;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/y;->a()V

    .line 236
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 277
    if-eqz p4, :cond_0

    .line 278
    invoke-interface {p4, v0}, Lcom/nianticproject/ingress/common/v/g;->a(Ljava/lang/Object;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    .line 285
    new-instance v0, Lcom/nianticproject/ingress/common/h/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/ak;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;)V

    .line 287
    new-instance v1, Lcom/nianticproject/ingress/common/h/ad;

    invoke-direct {v1, p0, p4}, Lcom/nianticproject/ingress/common/h/ad;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/v/g;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/ak;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 298
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "upgrade"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/v/g;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lcom/nianticproject/ingress/common/h/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/b;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;I)V

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/b;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 245
    const-string/jumbo v0, "Mod"

    const-string/jumbo v1, "deploy"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;",
            "Lcom/nianticproject/ingress/shared/x;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/nianticproject/ingress/common/h/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    invoke-direct {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/h/n;-><init>(Lcom/nianticproject/ingress/common/s/q;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/n;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 185
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/nianticproject/ingress/common/h/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/h/o;-><init>(Lcom/nianticproject/ingress/common/s/q;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/o;->a(Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/f/a;

    .line 268
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 227
    new-instance v0, Lcom/nianticproject/ingress/common/h/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nianticproject/ingress/common/h/f;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/f;->a()V

    .line 228
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "drop"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/nianticproject/ingress/common/h/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/s/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nianticproject/ingress/common/h/af;-><init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/af;->a(Lcom/nianticproject/ingress/common/v/g;)V

    .line 313
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "remoteRecharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
