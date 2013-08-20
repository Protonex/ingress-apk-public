.class public final Lcom/nianticproject/ingress/common/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/o/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/o/a;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/z;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/ui/widget/c;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/common/model/z;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 316
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    .line 348
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 324
    :cond_1
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v6

    .line 327
    if-eqz v6, :cond_2

    .line 328
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;J)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    .line 332
    const/4 v9, 0x0

    .line 333
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v5

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v1

    int-to-long v7, v1

    move-object v1, p4

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JJ)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v9

    .line 342
    :goto_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    invoke-interface {p0, v10}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 344
    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->b:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 339
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v1, v0

    move v0, v10

    goto :goto_1

    .line 344
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->c:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    goto :goto_0

    :cond_5
    move-object v1, v0

    move v0, v10

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;)V
    .locals 1
    .parameter

    .prologue
    .line 513
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 518
    :cond_0
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 476
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/scanner/dp;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 492
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string/jumbo v0, "CANCEL"

    const-string/jumbo v1, "target"

    invoke-interface {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    const-string/jumbo v0, "TARGET"

    const-string/jumbo v1, "portal"

    invoke-interface {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 359
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v4

    .line 360
    const v1, 0x7fffffff

    .line 365
    invoke-static {}, Lcom/google/a/c/hi;->e()Ljava/util/TreeMap;

    move-result-object v5

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    sget-object v6, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/gameentity/components/l;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 368
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 369
    const-class v7, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v1, v7}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 370
    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/af;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_3
    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    :cond_4
    :goto_2
    return-void

    .line 381
    :cond_5
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 386
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 387
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_6
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p2, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 392
    :goto_4
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 393
    const-string/jumbo v0, "No Mods"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_9
    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;

    move-result-object v0

    goto :goto_4

    .line 394
    :cond_a
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 395
    const-string/jumbo v0, "No Usable Mods"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 397
    :cond_b
    invoke-interface {p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_2
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    const-string/jumbo v0, "Not Available"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v13

    .line 236
    invoke-interface/range {p4 .. p4}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    const-string/jumbo v2, "Deploying..."

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 248
    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/dh;->size()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_2

    .line 249
    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->p:Lcom/nianticproject/ingress/shared/ad;

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 256
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v14

    .line 257
    add-int/lit8 v2, v14, 0x1

    .line 258
    const/16 v5, 0x8

    if-le v2, v5, :cond_3

    .line 259
    const-string/jumbo v2, "At Max Level"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->c(I)I

    move-result v2

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    const/16 v2, 0x8

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;I)Ljava/util/TreeMap;

    move-result-object v15

    new-instance v2, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v9

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Ljava/lang/Integer;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 272
    :goto_1
    if-nez v6, :cond_7

    .line 273
    sget-object v2, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/shared/af;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    const-string/jumbo v2, "No Resonator"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 276
    :cond_6
    const-string/jumbo v2, "No Usable Resonator"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_7
    new-instance v2, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 284
    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v7

    .line 285
    if-eqz v7, :cond_8

    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v9

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Ljava/lang/Integer;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v2

    .line 300
    :goto_2
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 301
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto/16 :goto_0

    .line 297
    :cond_8
    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v2

    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    invoke-interface {p2}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    const-string/jumbo v0, "Not Owner"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/model/d;->h:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {p0, p3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 421
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/o/a;->c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 533
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 503
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    .line 504
    return-void
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/j;->a(Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v2

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->c:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 442
    :goto_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 443
    sget-object v1, Lcom/nianticproject/ingress/common/o/b;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 447
    const-string/jumbo v0, "Cosmic Rays"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_1
    return-void

    .line 440
    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;->usage(I)Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->h:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/EmpWeapon;->canBeFired()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/shared/e;->i:Lcom/nianticproject/ingress/shared/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 444
    :pswitch_0
    const-string/jumbo v0, "No Ammo"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :pswitch_1
    const-string/jumbo v0, "Insufficient Access"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_1

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 95
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    .line 96
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/shared/ai;)I

    move-result v0

    .line 99
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    const-string/jumbo v0, "Hacking..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel;->usage(I)Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/AccessLevel$RestrictedUsageResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const-string/jumbo v0, "Insufficient Access"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/nianticproject/ingress/shared/model/d;->i:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v2

    invoke-static {p0, p2, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v2, :cond_2

    .line 139
    const-string/jumbo v0, "Not Captured"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 141
    const-string/jumbo v0, "Enemy Portal"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 147
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_6

    move v0, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_7

    .line 151
    const-string/jumbo v0, "Portal Not Full"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :cond_7
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_8
    sget-object v2, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    .line 158
    invoke-static {p2, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/af;)Lcom/google/a/a/aj;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v3

    if-nez v3, :cond_9

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_9
    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No Usable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_a
    invoke-interface {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto/16 :goto_0
.end method

.method private static c(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 542
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->b()Lcom/nianticproject/ingress/shared/f;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string/jumbo v0, "XM Depleted"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 178
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 185
    invoke-static {p2, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/shared/af;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string/jumbo v0, "No Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v0, "No Usable Resonator"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v2

    .line 200
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    .line 205
    invoke-static {p2, v4}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;I)Ljava/util/TreeMap;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 211
    :cond_4
    invoke-static {p0, p2, v1}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-interface {p3}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const-string/jumbo v0, "Deploying..."

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-interface {p0, v4}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method

.method private static d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/common/model/i;)Z
    .locals 2
    .parameter
    .parameter

    ################################################################################
    # this method seems to skip various error states, which we simply skip ALL
    # not really nice, but functional for now.
    #
    # todo: just skip location inaccurate check
    #
    const/4 v0, 0x0
    return v0
    #
    ################################################################################

    .prologue
    .line 554
    const-string/jumbo v0, "The ActionModel should never be null"

    invoke-static {p0, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v0, "The PlayerModel should never be null"

    invoke-static {p1, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    const-string/jumbo v1, "The PlayerModel\'s location should not be null."

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    const-string/jumbo v1, "NemesisWorld should never be null"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->c()F

    move-result v0

    const/high16 v1, 0x447a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 563
    const-string/jumbo v0, "Location Inaccurate"

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
