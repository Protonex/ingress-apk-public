.class public final Lcom/nianticproject/ingress/common/g/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/z;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/g/e;

.field private final b:Lcom/nianticproject/ingress/common/g/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/g/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-static {}, Lcom/nianticproject/ingress/common/w/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    .line 69
    invoke-static {}, Lcom/nianticproject/ingress/common/w/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    .line 72
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    .line 73
    iput-object p2, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g/aa;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            "J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/model/h;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v8

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "training."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nianticproject/ingress/shared/g;->b:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v2, p2}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;

    invoke-direct {v2}, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;

    invoke-direct {v2}, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;-><init>(Lcom/nianticproject/ingress/shared/portal/PortalImage;I)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v9

    .line 308
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v9, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 310
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p3, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object v6, p2

    .line 315
    invoke-virtual/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 317
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 325
    return-object v9
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/ai;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    new-instance v0, Lcom/nianticproject/ingress/shared/ab;

    new-instance v1, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    sget-object v2, Lcom/nianticproject/ingress/knobs/i;->a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;-><init>(Lcom/nianticproject/ingress/shared/ResonatorLimits;)V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "training."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/g;->c:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4034

    invoke-static {p2, v2, v3, v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    invoke-static {p1, v3}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)Lcom/nianticproject/ingress/shared/r;

    move-result-object v3

    .line 343
    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v4, p2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v5, v2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    invoke-static {v4, v5, v3}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/shared/r;)Lcom/google/a/d/u;

    move-result-object v2

    .line 347
    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p3, v5, p5}, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v5, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v5, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v6, p6}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/gameentity/components/SimpleCaptured;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, p5}, Lcom/nianticproject/ingress/gameentity/components/SimpleCaptured;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/SimpleDamageable;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v4

    sub-int/2addr v4, p4

    invoke-direct {v5, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleDamageable;-><init>(I)V

    invoke-virtual {v2, v5}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v2

    .line 356
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v0, v2, p1, p5, v3}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/shared/r;)Lcom/nianticproject/ingress/shared/Result;

    .line 358
    return-object v2
.end method

.method public final a(Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/ImmutableEdge;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/nianticproject/ingress/gameentity/components/ImmutableEdge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "training_edge."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nianticproject/ingress/shared/g;->i:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v3, p1}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 383
    return-object v1
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ai;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/ai;",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ">;J)",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "illegal portals.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 391
    new-array v5, v5, [Lcom/nianticproject/ingress/shared/RegionPoint;

    .line 393
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 394
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/RegionPoint;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/RegionPoint;

    move-result-object v0

    aput-object v0, v5, v3

    move v3, v4

    goto :goto_1

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/ImmutableCapturedRegion;

    aget-object v2, v5, v2

    aget-object v1, v5, v1

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nianticproject/ingress/gameentity/components/ImmutableCapturedRegion;-><init>(Lcom/nianticproject/ingress/shared/RegionPoint;Lcom/nianticproject/ingress/shared/RegionPoint;Lcom/nianticproject/ingress/shared/RegionPoint;)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "training_region."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/g;->k:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v2, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v3, p1}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;

    invoke-direct {v3, p3, p4}, Lcom/nianticproject/ingress/gameentity/components/SimpleEntityScore;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 415
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(J)V

    .line 270
    return-void
.end method

.method public final a(Lcom/google/a/d/u;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 279
    invoke-static {p1}, Lcom/google/a/d/j;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v1

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-ltz p2, :cond_0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    sget-object v0, Lcom/nianticproject/ingress/shared/g;->f:Lcom/nianticproject/ingress/shared/g;

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, p2

    or-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;JJ)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;Ljava/lang/Long;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 288
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/f;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/g;)V

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 3
    .parameter

    .prologue
    .line 104
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/nianticproject/ingress/common/g/ab;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ab;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v1

    .line 114
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/g/ac;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ac;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 146
    :cond_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/g/ad;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ad;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/c/du;->a(Ljava/util/Collection;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 425
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 426
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/g;

    .line 430
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/g;->a()V

    goto :goto_1

    .line 432
    :cond_1
    return-void
.end method

.method public final a([J[J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a([J[J)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a([J)[J
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a([J)[J

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/f;)V

    .line 93
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/g;)V

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 197
    return-void
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 83
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 459
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->d()V

    .line 213
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 467
    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->f()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/nianticproject/ingress/common/g/e;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method
