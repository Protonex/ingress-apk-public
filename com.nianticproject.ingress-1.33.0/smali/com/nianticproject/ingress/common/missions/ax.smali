.class final Lcom/nianticproject/ingress/common/missions/ax;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/at;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 254
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/at;->b:Lcom/google/a/d/u;

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    sget-object v4, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    invoke-direct {v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;

    invoke-direct {v3}, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;-><init>()V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;

    invoke-direct {v3}, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;-><init>()V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;-><init>(Lcom/nianticproject/ingress/shared/portal/PortalImage;I)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v2

    iput-object v2, v1, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 264
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponentsAsMap()Lcom/google/a/c/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/cr;->size()I

    move-result v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponentsAsMap()Lcom/google/a/c/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/cr;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 266
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/at;->v()Lcom/nianticproject/ingress/common/u/ab;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected variance in neutralized portal. currentComponentMapSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponentsAsMap()Lcom/google/a/c/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/c/cr;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") oldComponentMapSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponentsAsMap()Lcom/google/a/c/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/cr;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/at;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->d(Ljava/util/Set;)V

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/at;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/at;->f(Lcom/nianticproject/ingress/common/missions/at;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ax;->a:Lcom/nianticproject/ingress/common/missions/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/at;->g(Lcom/nianticproject/ingress/common/missions/at;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/at;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 280
    return-void
.end method
