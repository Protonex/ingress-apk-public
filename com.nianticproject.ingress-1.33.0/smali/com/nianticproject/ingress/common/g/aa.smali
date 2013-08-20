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
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-static {}, Lcom/nianticproject/ingress/common/u/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    .line 70
    invoke-static {}, Lcom/nianticproject/ingress/common/u/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    .line 73
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    .line 74
    iput-object p2, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g/aa;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 64
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
            "Lcom/nianticproject/ingress/common/model/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "training."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/g;->b:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;

    invoke-direct {v2}, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;-><init>()V

    .line 304
    new-instance v3, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v3, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v4, p2}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;

    invoke-direct {v4}, Lcom/nianticproject/ingress/gameentity/components/DefaultActionRange;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/nianticproject/ingress/gameentity/components/portal/SimplePhotoStreamInfo;-><init>(Lcom/nianticproject/ingress/shared/portal/PortalImage;I)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v10

    .line 312
    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, p3, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p2

    .line 317
    invoke-virtual/range {v1 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 319
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 322
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/shared/n;->a:Lcom/nianticproject/ingress/shared/n;

    move-object/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Lcom/nianticproject/ingress/gameentity/components/SimplePortal;->addOrUpdateDescriptiveText(Lcom/nianticproject/ingress/shared/n;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 329
    return-object v10
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    new-instance v1, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    sget-object v2, Lcom/nianticproject/ingress/knobs/i;->a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;-><init>(Lcom/nianticproject/ingress/shared/ResonatorLimits;)V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 343
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

    .line 344
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4034

    invoke-static {p2, v2, v3, v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v2

    .line 345
    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    invoke-static {p1, v3}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v3

    .line 347
    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v4, p2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    invoke-direct {v5, v2}, Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;-><init>(Lcom/google/a/d/u;)V

    invoke-static {v4, v5, v3}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/shared/s;)Lcom/google/a/d/u;

    move-result-object v2

    .line 351
    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p3, v5, p5}, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v5, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v5, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v6, p6}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

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

    .line 360
    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v0, v2, p1, p5, v3}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/Result;

    .line 362
    return-object v2
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
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

    .line 375
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

    .line 376
    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v3, p1}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 387
    return-object v1
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
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

    .line 392
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

    .line 395
    new-array v5, v5, [Lcom/nianticproject/ingress/shared/RegionPoint;

    .line 397
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

    .line 398
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

    .line 392
    goto :goto_0

    .line 402
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/ImmutableCapturedRegion;

    aget-object v2, v5, v2

    aget-object v1, v5, v1

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-direct {v0, v2, v1, v3}, Lcom/nianticproject/ingress/gameentity/components/ImmutableCapturedRegion;-><init>(Lcom/nianticproject/ingress/shared/RegionPoint;Lcom/nianticproject/ingress/shared/RegionPoint;Lcom/nianticproject/ingress/shared/RegionPoint;)V

    .line 406
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

    .line 407
    new-instance v2, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v3, p1}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

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

    .line 414
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 419
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
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(J)V

    .line 271
    return-void
.end method

.method public final a(Lcom/google/a/d/u;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-static {p1}, Lcom/google/a/d/j;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v1

    .line 281
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

    .line 283
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
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

    .line 288
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 289
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/f;)V

    .line 89
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/g;)V

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/nianticproject/ingress/common/g/ab;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ab;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v1

    .line 115
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/g/ac;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ac;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 147
    :cond_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/g/ad;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/g/ad;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Lcom/google/a/a/ao;)Ljava/util/Set;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->a(Lcom/nianticproject/ingress/shared/model/e;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 167
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
    .line 424
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/c/du;->a(Ljava/util/Collection;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 429
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 430
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/aa;->d:Ljava/util/Set;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
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

    .line 434
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/g;->a()V

    goto :goto_1

    .line 436
    :cond_1
    return-void
.end method

.method public final a([J[J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a([J[J)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 176
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
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a([J)[J
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a([J)[J

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/f;)V

    .line 94
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/g;)V

    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 198
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
    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 84
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
    .line 459
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 463
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->d()V

    .line 214
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
    .line 467
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 471
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
    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->f()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/nianticproject/ingress/common/g/e;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/aa;->b:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method
