.class public final Lcom/nianticproject/ingress/gameentity/components/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/k;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/gameentity/components/k;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/f;)F
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-interface {p1, p0}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    move v1, v3

    :goto_1
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    :goto_2
    return v0

    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/shared/ai;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v1

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v2

    invoke-static {v1, v0, v2, p1}, Lcom/nianticproject/ingress/gameentity/components/portal/a;->a(Lcom/nianticproject/ingress/knobs/XmCostKnobs;Lcom/nianticproject/ingress/shared/ai;ILcom/nianticproject/ingress/shared/ai;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/nianticproject/ingress/gameentity/components/portal/a;->a(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/gameentity/components/portal/a;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;)J
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            ")J"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/gameentity/components/portal/a;->a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/r;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->f()Lcom/google/a/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/f;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/f;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/r;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 243
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    .line 244
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/nianticproject/ingress/common/h/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 248
    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1

    .line 252
    sget-object v1, Lcom/nianticproject/ingress/gameentity/components/k;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v5, "Trying to look up resonator (%s) for portal (%s) but unable to locate it in the cache."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-virtual {v1, v5, v6}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    throw v0

    .line 256
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)[F
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 195
    new-array v4, v6, [F

    move v0, v1

    .line 197
    :goto_0
    if-ge v0, v6, :cond_0

    .line 198
    const/4 v2, 0x0

    aput v2, v4, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    if-eqz p0, :cond_1

    .line 202
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 209
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 210
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 211
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    aput v0, v4, v2

    .line 212
    if-le v3, v6, :cond_2

    .line 214
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/k;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Encounted more than 8 resonators in a portal"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    .line 224
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 226
    return-object v4

    :cond_2
    move v0, v3

    :goto_2
    move v2, v0

    .line 220
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static b(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/gameentity/components/portal/a;->b(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    return-wide v0
.end method
