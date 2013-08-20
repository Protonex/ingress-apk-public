.class public final Lcom/nianticproject/ingress/common/scanner/modes/bf;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field private f:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final g:Lcom/nianticproject/ingress/common/h/l;

.field private final h:Lcom/nianticproject/ingress/common/model/i;

.field private final i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final j:Lcom/nianticproject/ingress/common/model/z;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

.field private l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

.field private m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private n:Z

.field private o:F

.field private p:Lcom/nianticproject/ingress/common/j/aq;

.field private q:Z

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/ui/hud/e;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/r;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/r;",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/z;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
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
            "Lcom/nianticproject/ingress/common/scanner/j;",
            "Lcom/nianticproject/ingress/common/scanner/modes/h;",
            "Lcom/nianticproject/ingress/common/scanner/dt;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Lcom/nianticproject/ingress/common/model/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->n:Z

    .line 77
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->r:Ljava/util/Map;

    .line 78
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    .line 79
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->t:Ljava/util/Map;

    .line 80
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->u:Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    .line 94
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 95
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g:Lcom/nianticproject/ingress/common/h/l;

    .line 96
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    invoke-interface {v0, p8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a:[I

    invoke-virtual {p7}, Lcom/nianticproject/ingress/common/model/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 109
    :goto_0
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->j:Lcom/nianticproject/ingress/common/model/z;

    .line 110
    return-void

    .line 101
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Recharging must be specified as either LOCAL or REMOTE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_1
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Lcom/nianticproject/ingress/common/scanner/modes/ad;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 56
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 302
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-double v1, v0

    .line 303
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-wide/high16 v3, 0x4059

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    div-double v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 315
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v4

    .line 317
    if-nez v1, :cond_2

    move-object v1, v2

    .line 318
    :goto_1
    if-eqz v1, :cond_0

    .line 319
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->r:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v5

    .line 323
    if-eqz v5, :cond_0

    .line 324
    new-instance v6, Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/h;-><init>(J)V

    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/y;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v5, v6}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 332
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_2
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/a/b;->a:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v5, "Orphaned Resonator"

    invoke-static {v1, v5}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v5, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 337
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Lcom/nianticproject/ingress/common/scanner/modes/bi;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->j:Lcom/nianticproject/ingress/common/model/z;

    sget-object v2, Lcom/nianticproject/ingress/common/model/z;->b:Lcom/nianticproject/ingress/common/model/z;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->g:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/x/g;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/j/aq;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->p:Lcom/nianticproject/ingress/common/j/aq;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/scanner/modes/bi;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/modes/bf;)F
    .locals 1
    .parameter

    .prologue
    .line 56
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->o:F

    return v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->t:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->e()V

    .line 192
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e()V

    .line 197
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e()V

    .line 202
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->m:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/e;

    .line 206
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    goto :goto_0

    .line 208
    :cond_3
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/aq;)V

    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->p:Lcom/nianticproject/ingress/common/j/aq;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->j:Lcom/nianticproject/ingress/common/model/z;

    sget-object v1, Lcom/nianticproject/ingress/common/model/z;->c:Lcom/nianticproject/ingress/common/model/z;

    if-ne v0, v1, :cond_1

    .line 121
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;-><init>(Lcom/nianticproject/ingress/common/j/aq;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v5

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    const-string/jumbo v1, "Distance: %sm"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/w/o;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a(Ljava/lang/String;)V

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    int-to-long v7, v2

    const-wide/32 v9, 0x3d090

    mul-long/2addr v7, v9

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 136
    const-wide/high16 v0, 0x3ff0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0x407f400000000000L

    long-to-double v7, v7

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v5, v9

    div-double/2addr v5, v7

    sub-double/2addr v0, v5

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    const-string/jumbo v5, "Range efficiency: %.1f %%"

    new-array v6, v3, [Ljava/lang/Object;

    const-wide/high16 v7, 0x4059

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->l:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a()Lcom/nianticproject/ingress/common/ui/widget/ak;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(FZ)V

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c()V

    .line 147
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->q:Z

    .line 148
    return-void

    :cond_2
    move v2, v4

    .line 135
    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 4
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 155
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->f()Lcom/google/a/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->v:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->h:Lcom/nianticproject/ingress/common/model/i;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Lcom/nianticproject/ingress/common/scanner/modes/bi;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V

    .line 185
    :cond_2
    :goto_1
    return-void

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b()V

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 212
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->o:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->o:F

    .line 214
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c()V

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->q:Z

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->q:Z

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bf;->k:Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->d()V

    .line 223
    :cond_1
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(F)Z

    move-result v0

    return v0
.end method
