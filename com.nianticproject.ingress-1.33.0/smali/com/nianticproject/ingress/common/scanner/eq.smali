.class final Lcom/nianticproject/ingress/common/scanner/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/f;
.implements Lcom/nianticproject/ingress/common/scanner/modes/al;
.implements Lcom/nianticproject/ingress/common/scanner/modes/g;
.implements Lcom/nianticproject/ingress/common/scanner/modes/y;
.implements Lcom/nianticproject/ingress/common/scanner/visuals/as;
.implements Lcom/nianticproject/ingress/common/ui/elements/aq;
.implements Lcom/nianticproject/ingress/common/ui/elements/ax;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/scanner/j;

.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private final d:Lcom/nianticproject/ingress/common/ab;

.field private final e:Lcom/nianticproject/ingress/common/model/k;

.field private final f:Lcom/nianticproject/ingress/common/j/av;

.field private final g:Lcom/nianticproject/ingress/common/g/e;

.field private final h:Lcom/nianticproject/ingress/common/j/e;

.field private final i:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final j:Lcom/nianticproject/ingress/common/q;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/j;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/g;

.field private m:Lcom/nianticproject/ingress/common/ui/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->a:Ljava/util/Set;

    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    .line 86
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 87
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->d:Lcom/nianticproject/ingress/common/ab;

    .line 88
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 89
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->f:Lcom/nianticproject/ingress/common/j/av;

    .line 90
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 91
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/eq;->h:Lcom/nianticproject/ingress/common/j/e;

    .line 92
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/eq;->i:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 93
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/eq;->j:Lcom/nianticproject/ingress/common/q;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->d()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->v()V

    .line 128
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 12
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/g;

    .line 106
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/g;->a(Lcom/nianticproject/ingress/common/scanner/ee;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v11

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->f:Lcom/nianticproject/ingress/common/j/av;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/eq;->i:Lcom/nianticproject/ingress/common/scanner/dy;

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/nianticproject/ingress/common/scanner/modes/bq;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/ui/elements/aq;)V

    invoke-virtual {v11, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/ab;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/scanner/ee;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/model/ab;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v10

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/scanner/modes/bs;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/ab;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 253
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/elements/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    .line 99
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 100
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 101
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 10
    .parameter

    .prologue
    .line 204
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    new-instance v7, Lcom/nianticproject/ingress/common/inventory/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/eq;->f:Lcom/nianticproject/ingress/common/j/av;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->d:Lcom/nianticproject/ingress/common/ab;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->j:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/g;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;)V

    invoke-direct {v7, p1, v8, v9, v0}, Lcom/nianticproject/ingress/common/inventory/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/g;)V

    invoke-virtual {v6, v7}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 207
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bf;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 135
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ba;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/ba;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/u;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/modes/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 234
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->d:Lcom/nianticproject/ingress/common/ab;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1, v2, v2}, Lcom/nianticproject/ingress/common/scanner/eq;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/v/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/g;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 145
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 7
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v6

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bw;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bw;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 118
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 241
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 242
    new-instance v1, Lcom/nianticproject/ingress/common/ui/c/k;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/nianticproject/ingress/common/ui/c/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/h/l;)V

    .line 244
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->m:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->d()Z

    .line 212
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 10
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    move-result-object v9

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/visuals/bt;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v8

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;-><init>(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/visuals/as;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eq;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/eq;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/eq;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/eq;->g:Lcom/nianticproject/ingress/common/g/e;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/ah;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/elements/ax;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eq;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method
