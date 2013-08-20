.class public final Lcom/nianticproject/ingress/common/scanner/modes/bs;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:F

.field private C:Lcom/nianticproject/ingress/common/model/GameState;

.field protected g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected h:Lcom/nianticproject/ingress/shared/s;

.field private i:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final j:Lcom/nianticproject/ingress/common/h/l;

.field private final k:Lcom/nianticproject/ingress/common/model/k;

.field private final l:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private m:Lcom/nianticproject/ingress/common/model/ab;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

.field private o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

.field private p:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private q:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private r:Z

.field private s:F

.field private t:Lcom/nianticproject/ingress/common/j/as;

.field private u:Z

.field private final v:Ljava/util/Map;
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

.field private final w:Ljava/util/Map;
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

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Set;
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
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/ab;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
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
            "Lcom/nianticproject/ingress/common/scanner/modes/j;",
            "Lcom/nianticproject/ingress/common/scanner/ee;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/nianticproject/ingress/common/model/ab;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->r:Z

    .line 91
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->v:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    .line 93
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->x:Ljava/util/Map;

    .line 94
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->y:Ljava/util/Map;

    .line 95
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    .line 113
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 114
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 115
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    invoke-interface {v0, p8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->A:Z

    .line 118
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 119
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    .line 120
    const v0, 0x43408000

    const/high16 v1, 0x4220

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c(FF)V

    .line 121
    const/4 v0, 0x0

    const v1, 0x3dcccccd

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(FF)V

    .line 122
    invoke-virtual {p0, p6}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->B:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/nianticproject/ingress/common/model/ab;)Lcom/nianticproject/ingress/common/model/ab;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/nianticproject/ingress/common/scanner/modes/af;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-double v1, v0

    .line 441
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    const-wide/high16 v3, 0x4059

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    div-double v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ar;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bt;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->t:Lcom/nianticproject/ingress/common/j/as;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->C:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->C:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bs;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method private static b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 416
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 418
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bs;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->t:Lcom/nianticproject/ingress/common/j/as;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    sget-object v1, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/model/ab;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

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

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    const-string/jumbo v1, "Distance: %sm"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/u/o;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Ljava/lang/String;)V

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    int-to-long v7, v2

    const-wide/32 v9, 0x3d090

    mul-long/2addr v7, v9

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 166
    const-wide/high16 v0, 0x3ff0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0x407f400000000000L

    long-to-double v7, v7

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v5, v9

    div-double/2addr v5, v7

    sub-double/2addr v0, v5

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    const-string/jumbo v5, "Range efficiency: %.1f %%"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/high16 v6, 0x4059

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b()Lcom/nianticproject/ingress/common/ui/widget/am;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/am;->a(FZ)V

    .line 173
    return-void

    :cond_1
    move v2, v4

    .line 165
    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Lcom/nianticproject/ingress/common/scanner/modes/bv;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    .line 216
    :cond_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->y:Ljava/util/Map;

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

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 453
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v4

    .line 455
    if-nez v1, :cond_2

    move-object v1, v2

    .line 456
    :goto_1
    if-eqz v1, :cond_0

    .line 457
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->v:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->A:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_0

    .line 464
    new-instance v6, Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/h;-><init>(J)V

    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v5, v6}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
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
    invoke-static {v5, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 478
    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->h:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->h:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Lcom/nianticproject/ingress/common/scanner/modes/bv;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    sget-object v2, Lcom/nianticproject/ingress/common/model/ab;->b:Lcom/nianticproject/ingress/common/model/ab;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bu;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/v/g;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    sget-object v2, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/model/ab;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bu;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bu;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/v/g;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->t:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Lcom/nianticproject/ingress/common/scanner/modes/bv;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->A:Z

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/modes/bs;)F
    .locals 1
    .parameter

    .prologue
    .line 62
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->s:F

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/modes/bs;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->x:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->e()V

    .line 269
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e()V

    .line 274
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a()V

    .line 279
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->e()V

    .line 284
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/e;

    .line 288
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 292
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 294
    :cond_5
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c()V

    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->z:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Lcom/nianticproject/ingress/common/scanner/modes/bv;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->t:Lcom/nianticproject/ingress/common/j/as;

    .line 128
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 130
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bv;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bs;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 133
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e()V

    .line 135
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->u:Z

    .line 139
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 142
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 4
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 221
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->C:Lcom/nianticproject/ingress/common/model/GameState;

    .line 227
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 228
    if-eqz v0, :cond_3

    .line 229
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

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

    .line 235
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 238
    if-eqz v1, :cond_0

    .line 239
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->d()V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 248
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 262
    :cond_2
    :goto_1
    return-void

    .line 261
    :cond_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->b()V

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/4 v0, 0x0

    .line 298
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->s:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 299
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->s:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->s:F

    .line 300
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->s:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e()V

    .line 304
    :cond_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->u:Z

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->u:Z

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->n:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->d()V

    .line 310
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->B:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 311
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->B:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->B:F

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->m:Lcom/nianticproject/ingress/common/model/ab;

    sget-object v2, Lcom/nianticproject/ingress/common/model/ab;->c:Lcom/nianticproject/ingress/common/model/ab;

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f80

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 317
    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    .line 318
    mul-float v2, v3, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 324
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(F)Z

    move-result v0

    return v0

    .line 320
    :cond_5
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    .line 321
    mul-float v2, v3, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 2
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 346
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
