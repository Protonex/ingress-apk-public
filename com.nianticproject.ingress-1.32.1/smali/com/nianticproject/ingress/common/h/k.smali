.class public final Lcom/nianticproject/ingress/common/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/dr;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/h/l;

.field private b:Z

.field private c:Lcom/nianticproject/ingress/common/q/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
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
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/h/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;
    .locals 1
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
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 1
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
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/google/a/a/ba;)V

    .line 180
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/h/l;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    .line 59
    instance-of v0, p1, Lcom/nianticproject/ingress/common/q/dr;

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    .line 60
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nianticproject/ingress/common/q/dr;

    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/ds;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dt;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dt;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/du;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/du;)V

    .line 235
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dv;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dv;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dw;)V
    .locals 2
    .parameter

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dw;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dx;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dx;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dy;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dy;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/dz;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/q/dr;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/dr;->a(Lcom/nianticproject/ingress/common/q/dz;)V

    .line 229
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/w/g;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/w/g;)V

    .line 191
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    .line 252
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
    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/w/g;)V

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 111
    return-void
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
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;)V

    .line 157
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
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
    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 175
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    return v0
.end method
