.class public final Lcom/nianticproject/ingress/shared/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/ab;->a:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    .line 36
    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I
    .locals 3
    .parameter

    .prologue
    .line 304
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missing ResourceWithLevels component: entity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    return v0
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/c/hz;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILcom/nianticproject/ingress/knobs/XmCostKnobs;)Lcom/nianticproject/ingress/shared/Result;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/google/a/c/hz",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/shared/ai;",
            "JI",
            "Lcom/nianticproject/ingress/knobs/XmCostKnobs;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p2, :cond_1

    move-object v0, v1

    .line 222
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    if-eq v2, v3, :cond_2

    .line 223
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->i:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 245
    :goto_1
    return-object v0

    .line 220
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 226
    if-le v0, p8, :cond_3

    .line 227
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->A:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p9, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p6

    if-ltz v0, :cond_4

    .line 230
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->b:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_4
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->r:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_5
    invoke-static {p4}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v0

    .line 236
    invoke-static {v0, p1}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/ab;->a:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->a()Lcom/nianticproject/ingress/shared/ResonatorLimits;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a(Lcom/google/a/c/hz;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->G:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_7
    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/shared/r;)Lcom/nianticproject/ingress/shared/Result;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/r;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    .line 48
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->q:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 53
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 54
    if-nez v2, :cond_2

    .line 55
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->f:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;->getTeam()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->r:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {v3}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    .line 63
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7, v2, p4, p3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->addLinkedResonator(Ljava/lang/String;ILcom/nianticproject/ingress/shared/r;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v6, v2, :cond_0

    .line 65
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Captured;

    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    .line 66
    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleCaptured;

    invoke-direct {v2, v4, v5, p3}, Lcom/nianticproject/ingress/gameentity/components/SimpleCaptured;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V

    .line 67
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    .line 68
    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/c/du;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->o:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v5

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v6, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    invoke-interface {v1, v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/gameentity/components/PlayerActionRange;->inRange(Lcom/google/a/d/u;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, p3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->resonatorLevelsForOwner(Ljava/lang/String;)Lcom/google/a/c/hz;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/a/c/hz;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/shared/ab;->a:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->a()Lcom/nianticproject/ingress/shared/ResonatorLimits;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a(I)I

    move-result v1

    if-lt v4, v1, :cond_7

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->G:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/shared/ai;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v10

    .line 132
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/du;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->o:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 142
    :goto_0
    return-object v1

    .line 138
    :cond_0
    move-object/from16 v0, p8

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->resonatorLevelsForOwner(Ljava/lang/String;)Lcom/google/a/c/hz;

    move-result-object v4

    .line 139
    invoke-static {p2}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/a/c/hz;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 142
    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/c/hz;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILcom/nianticproject/ingress/knobs/XmCostKnobs;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Ljava/lang/Integer;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/shared/ai;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v10

    .line 161
    invoke-static {p4}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    .line 164
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->y:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    .line 190
    :goto_0
    return-object v1

    .line 167
    :cond_0
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 168
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->x:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v10, v1}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->c(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p7

    if-ltz v1, :cond_2

    .line 171
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->b:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/du;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->p:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->resonatorOwner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    if-nez v1, :cond_4

    .line 180
    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->F:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0

    .line 185
    :cond_4
    move-object/from16 v0, p10

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->resonatorLevelsForOwner(Ljava/lang/String;)Lcom/google/a/c/hz;

    move-result-object v4

    .line 186
    invoke-interface {v4, p3}, Lcom/google/a/c/hz;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-static {p4}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/a/c/hz;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 190
    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/c/hz;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILcom/nianticproject/ingress/knobs/XmCostKnobs;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v1

    goto :goto_0
.end method
