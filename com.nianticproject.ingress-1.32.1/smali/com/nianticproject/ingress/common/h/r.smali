.class public final Lcom/nianticproject/ingress/common/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/dr;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/a;

.field private final b:Lcom/nianticproject/ingress/common/g/z;

.field private final c:Lcom/nianticproject/ingress/common/model/l;

.field private d:Lcom/nianticproject/ingress/common/q/dt;

.field private e:Lcom/nianticproject/ingress/common/q/dw;

.field private f:Lcom/nianticproject/ingress/common/q/ds;

.field private g:Lcom/nianticproject/ingress/common/q/dy;

.field private h:Lcom/nianticproject/ingress/common/q/dv;

.field private i:Lcom/nianticproject/ingress/common/q/dz;

.field private j:Lcom/nianticproject/ingress/common/q/du;

.field private k:Lcom/nianticproject/ingress/common/q/dx;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->a:Lcom/nianticproject/ingress/common/a;

    .line 111
    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/r;->b:Lcom/nianticproject/ingress/common/g/z;

    .line 112
    iput-object p3, p0, Lcom/nianticproject/ingress/common/h/r;->c:Lcom/nianticproject/ingress/common/model/l;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/h/r;)Lcom/nianticproject/ingress/common/g/z;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->b:Lcom/nianticproject/ingress/common/g/z;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/h/r;)Lcom/nianticproject/ingress/common/q/ds;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/h/g;
    .locals 1
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/m;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/w/f;",
            ")",
            "Lcom/nianticproject/ingress/common/h/g;"
        }
    .end annotation

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;
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
            "Lcom/nianticproject/ingress/common/w/g",
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
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/nianticproject/ingress/common/h/s;

    new-instance v2, Lcom/nianticproject/ingress/common/h/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/nianticproject/ingress/common/q/ds;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/common/h/u;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/r;->a:Lcom/nianticproject/ingress/common/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/r;->b:Lcom/nianticproject/ingress/common/g/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/h/r;->c:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v7

    move-object v1, p0

    move-object v6, p1

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/h/s;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/j;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 185
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/h/c;->f()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/c;->a(Lcom/nianticproject/ingress/common/w/g;)V

    .line 189
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 0
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
    .line 361
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    .line 195
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dt;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->d:Lcom/nianticproject/ingress/common/q/dt;

    .line 216
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/du;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->j:Lcom/nianticproject/ingress/common/q/du;

    .line 244
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->h:Lcom/nianticproject/ingress/common/q/dv;

    .line 338
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dw;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->e:Lcom/nianticproject/ingress/common/q/dw;

    .line 301
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dx;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->k:Lcom/nianticproject/ingress/common/q/dx;

    .line 267
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->g:Lcom/nianticproject/ingress/common/q/dy;

    .line 200
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/r;->i:Lcom/nianticproject/ingress/common/q/dz;

    .line 223
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/w/g;)V
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v2, Lcom/nianticproject/ingress/common/h/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->d:Lcom/nianticproject/ingress/common/q/dt;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/dt;->a()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/h/u;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 209
    new-instance v0, Lcom/nianticproject/ingress/common/h/i;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/r;->b:Lcom/nianticproject/ingress/common/g/z;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/r;->c:Lcom/nianticproject/ingress/common/model/l;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/j;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/i;->a(Lcom/nianticproject/ingress/common/w/g;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 379
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->g:Lcom/nianticproject/ingress/common/q/dy;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->g:Lcom/nianticproject/ingress/common/q/dy;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/q/dy;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/w/g;->a(Ljava/lang/Object;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 319
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->e:Lcom/nianticproject/ingress/common/q/dw;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/nianticproject/ingress/common/h/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/r;->e:Lcom/nianticproject/ingress/common/q/dw;

    invoke-interface {v1, p1}, Lcom/nianticproject/ingress/common/q/dw;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/h/u;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 294
    new-instance v1, Lcom/nianticproject/ingress/common/h/p;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/r;->c:Lcom/nianticproject/ingress/common/model/l;

    invoke-direct {v1, v0, p1, v2}, Lcom/nianticproject/ingress/common/h/p;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/j;)V

    invoke-virtual {v1, p2}, Lcom/nianticproject/ingress/common/h/p;->a(Lcom/nianticproject/ingress/common/w/g;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->k:Lcom/nianticproject/ingress/common/q/dx;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->k:Lcom/nianticproject/ingress/common/q/dx;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/q/dx;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/nianticproject/ingress/common/h/u;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/h/u;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 278
    new-instance v0, Lcom/nianticproject/ingress/common/h/q;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nianticproject/ingress/common/h/r;->b:Lcom/nianticproject/ingress/common/g/z;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/h/r;->a:Lcom/nianticproject/ingress/common/a;

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/h/q;-><init>(Lcom/nianticproject/ingress/common/t/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V

    .line 285
    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/h/q;->a(Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/nianticproject/ingress/common/w/g",
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
    .line 393
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 343
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 0
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
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
            "Lcom/nianticproject/ingress/common/w/g",
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
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->j:Lcom/nianticproject/ingress/common/q/du;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->j:Lcom/nianticproject/ingress/common/q/du;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/q/du;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/nianticproject/ingress/common/h/u;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/h/u;-><init>(Lcom/nianticproject/ingress/common/h/r;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 258
    new-instance v0, Lcom/nianticproject/ingress/common/h/n;

    invoke-direct {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/h/n;-><init>(Lcom/nianticproject/ingress/common/t/q;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/h/n;->a(Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->h:Lcom/nianticproject/ingress/common/q/dv;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->h:Lcom/nianticproject/ingress/common/q/dv;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/dv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/w/g;->a(Ljava/lang/Object;)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/r;->f:Lcom/nianticproject/ingress/common/q/ds;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/ds;->a()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
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
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method
