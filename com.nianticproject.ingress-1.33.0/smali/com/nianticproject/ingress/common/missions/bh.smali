.class final Lcom/nianticproject/ingress/common/missions/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/g;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 4
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ba;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 451
    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/d/u;

    iput-object v1, v3, Lcom/nianticproject/ingress/common/missions/ba;->N:Lcom/google/a/d/u;

    .line 452
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, v1, Lcom/nianticproject/ingress/common/missions/ba;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 453
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->N:Lcom/google/a/d/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ba;->w()V

    .line 454
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    const-string/jumbo v1, "SelectedSecondPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ba;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bh;->a:Lcom/nianticproject/ingress/common/missions/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ba;->z:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    goto :goto_0

    .line 458
    :cond_1
    return-void
.end method
