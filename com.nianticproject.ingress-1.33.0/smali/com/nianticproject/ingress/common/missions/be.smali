.class final Lcom/nianticproject/ingress/common/missions/be;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->P:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 371
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 372
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 373
    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq v0, v3, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/ba;->N:Lcom/google/a/d/u;

    const-string/jumbo v3, "second_hacked_key_guid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ba;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->P:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/be;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method
