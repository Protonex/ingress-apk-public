.class final Lcom/nianticproject/ingress/common/missions/de;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cz;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 329
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 332
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cz;->L:Ljava/util/Map;

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

    .line 334
    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/missions/cz;->h(Lcom/nianticproject/ingress/common/missions/cz;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cz;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->h(Lcom/nianticproject/ingress/common/missions/cz;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/de;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->Q:Lcom/google/a/d/u;

    const-string/jumbo v3, "third_hacked_key_guid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/cz;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V

    .line 340
    return-void
.end method
