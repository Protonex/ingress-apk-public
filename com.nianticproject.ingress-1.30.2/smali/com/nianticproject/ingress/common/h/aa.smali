.class public final Lcom/nianticproject/ingress/common/h/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/h/l;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/u/p;

.field private final b:Lcom/nianticproject/ingress/common/g/e;

.field private final c:Lcom/nianticproject/ingress/common/a;

.field private final d:Lcom/nianticproject/ingress/common/model/i;

.field private final e:Lcom/nianticproject/ingress/common/q;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/q;)V
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
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    .line 79
    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 80
    iput-object p3, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    .line 81
    iput-object p4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/i;

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
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/x/g;Lcom/nianticproject/ingress/common/x/f;)Lcom/nianticproject/ingress/common/h/g;
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/m;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/x/f;",
            ")",
            "Lcom/nianticproject/ingress/common/h/g;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/nianticproject/ingress/common/h/ad;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/ad;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/u/p;Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/x/f;)V

    .line 318
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/g;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 319
    return-object v0
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
    .line 287
    new-instance v0, Lcom/nianticproject/ingress/common/h/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/m;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;)V

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/h/m;->a(Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/f/a;

    .line 288
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/nianticproject/ingress/common/h/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/i;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/h/aa;->e:Lcom/nianticproject/ingress/common/q;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/i;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 153
    const-string/jumbo v0, "Weapon"

    const-string/jumbo v1, "fire"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lcom/nianticproject/ingress/common/h/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/nianticproject/ingress/common/h/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/e;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 294
    const-string/jumbo v0, "PowerCube"

    const-string/jumbo v1, "discharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lcom/nianticproject/ingress/common/h/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->e:Lcom/nianticproject/ingress/common/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/nianticproject/ingress/common/h/j;-><init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/u/p;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/j;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 301
    const-string/jumbo v0, "Weapon"

    const-string/jumbo v1, "flipCard"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/shared/r;",
            ">;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/nianticproject/ingress/common/h/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nianticproject/ingress/common/h/x;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/x;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 274
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "recharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/x/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lcom/nianticproject/ingress/common/h/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/nianticproject/ingress/common/h/af;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;ILcom/nianticproject/ingress/gameentity/components/Modable;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/af;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 244
    const-string/jumbo v0, "Mod"

    const-string/jumbo v1, "remove"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->j:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 197
    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/x/g;->a(Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->g:Z

    .line 202
    new-instance v0, Lcom/nianticproject/ingress/common/h/ac;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/h/ac;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/x/g;)V

    .line 213
    new-instance v1, Lcom/nianticproject/ingress/common/h/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/i;

    invoke-direct {v1, v2, p1, v3}, Lcom/nianticproject/ingress/common/h/p;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/i;)V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/h/p;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 214
    const-string/jumbo v0, "Portal"

    const-string/jumbo v1, "acquireItems"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/nianticproject/ingress/common/h/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

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

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/q;-><init>(Lcom/nianticproject/ingress/common/u/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/q;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 184
    const-string/jumbo v0, "Portal"

    const-string/jumbo v1, "link"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/h/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nianticproject/ingress/common/h/v;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/gameentity/components/Resource;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/v;->a(Lcom/nianticproject/ingress/common/x/g;)V

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
    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/x/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/nianticproject/ingress/common/x/g",
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
    .line 325
    new-instance v0, Lcom/nianticproject/ingress/common/h/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/h/h;-><init>(Lcom/nianticproject/ingress/common/u/p;Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/h;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/nianticproject/ingress/common/h/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/y;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/y;->a()V

    .line 228
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/r;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/shared/r;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/nianticproject/ingress/common/h/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/aj;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/r;)V

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/aj;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 267
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "upgrade"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/nianticproject/ingress/common/h/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/b;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;I)V

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/b;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 237
    const-string/jumbo v0, "Mod"

    const-string/jumbo v1, "deploy"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/aa;->f:Z

    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/h/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/aa;->d:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/h/c;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 127
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/c;->f()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/nianticproject/ingress/common/h/ab;

    invoke-direct {v2, p0, p3}, Lcom/nianticproject/ingress/common/h/ab;-><init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/x/g;)V

    .line 138
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/h/c;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 140
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "deploy"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/x/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/n;",
            ">;",
            "Lcom/nianticproject/ingress/shared/w;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/nianticproject/ingress/common/h/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/h/n;-><init>(Lcom/nianticproject/ingress/common/u/p;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/n;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/nianticproject/ingress/common/h/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/h/o;-><init>(Lcom/nianticproject/ingress/common/u/p;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/h/o;->a(Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/f/a;

    .line 260
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
    .line 219
    new-instance v0, Lcom/nianticproject/ingress/common/h/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nianticproject/ingress/common/h/f;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/f;->a()V

    .line 220
    const-string/jumbo v0, "Item"

    const-string/jumbo v1, "drop"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V
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
            "Lcom/nianticproject/ingress/shared/r;",
            ">;",
            "Lcom/nianticproject/ingress/common/x/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/nianticproject/ingress/common/h/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/aa;->a:Lcom/nianticproject/ingress/common/u/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/aa;->c:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nianticproject/ingress/common/h/ae;-><init>(Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/ae;->a(Lcom/nianticproject/ingress/common/x/g;)V

    .line 282
    const-string/jumbo v0, "Resonator"

    const-string/jumbo v1, "remoteRecharge"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
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
