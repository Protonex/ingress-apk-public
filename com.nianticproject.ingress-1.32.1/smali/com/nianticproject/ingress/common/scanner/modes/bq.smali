.class public final Lcom/nianticproject/ingress/common/scanner/modes/bq;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field protected f:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected g:Lcom/nianticproject/ingress/shared/s;

.field private h:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final i:Lcom/nianticproject/ingress/common/h/l;

.field private final j:Lcom/nianticproject/ingress/common/model/j;

.field private final k:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private l:Lcom/nianticproject/ingress/common/model/aa;

.field private m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

.field private o:Lcom/nianticproject/ingress/common/ui/widget/as;

.field private p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private q:Z

.field private r:F

.field private s:Lcom/nianticproject/ingress/common/j/as;

.field private t:Z

.field private final u:Ljava/util/Map;
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

.field private final v:Ljava/util/Map;
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

.field private final w:Ljava/util/Map;
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

.field private final x:Ljava/util/Map;
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

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/model/aa;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
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
            "Lcom/nianticproject/ingress/common/scanner/ee;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/nianticproject/ingress/common/model/j;",
            "Lcom/nianticproject/ingress/common/model/aa;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->q:Z

    .line 92
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->u:Ljava/util/Map;

    .line 93
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

    .line 94
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->w:Ljava/util/Map;

    .line 95
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->x:Ljava/util/Map;

    .line 96
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    .line 112
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 113
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/h/l;

    .line 114
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    invoke-interface {v0, p8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->z:Z

    .line 117
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 118
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    .line 119
    const v0, 0x43408000

    const/high16 v1, 0x4220

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c(FF)V

    .line 120
    const/4 v0, 0x0

    const v1, 0x3dcccccd

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b(FF)V

    .line 121
    invoke-virtual {p0, p6}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/nianticproject/ingress/common/scanner/modes/ad;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 63
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

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-double v1, v0

    .line 421
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    const-wide/high16 v3, 0x4059

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    div-double v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/as;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/br;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/h/l;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/as;-><init>(Lcom/nianticproject/ingress/common/ui/widget/au;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/RechargingResonatorsMode$2;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/RechargingResonatorsMode$2;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bq;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bq;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->s:Lcom/nianticproject/ingress/common/j/as;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v1, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

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

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    const-string/jumbo v1, "Distance: %sm"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/v/o;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a(Ljava/lang/String;)V

    .line 162
    const-wide/16 v0, 0x0

    .line 164
    int-to-long v7, v2

    const-wide/32 v9, 0x3d090

    mul-long/2addr v7, v9

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 165
    const-wide/high16 v0, 0x3ff0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0x407f400000000000L

    long-to-double v7, v7

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v5, v9

    div-double/2addr v5, v7

    sub-double/2addr v0, v5

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    const-string/jumbo v5, "Range efficiency: %.1f %%"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/high16 v6, 0x4059

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b()Lcom/nianticproject/ingress/common/ui/widget/an;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/an;->a(FZ)V

    .line 172
    return-void

    :cond_1
    move v2, v4

    .line 164
    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a(Lcom/nianticproject/ingress/common/scanner/modes/bt;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V

    .line 215
    :cond_1
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->x:Ljava/util/Map;

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

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 433
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v4

    .line 435
    if-nez v1, :cond_2

    move-object v1, v2

    .line 436
    :goto_1
    if-eqz v1, :cond_0

    .line 437
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->u:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->z:Z

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v5

    .line 443
    if-eqz v5, :cond_0

    .line 444
    new-instance v6, Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/h;-><init>(J)V

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v5, v6}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 452
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
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
    invoke-static {v5, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 458
    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a(Lcom/nianticproject/ingress/common/scanner/modes/bt;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v2, Lcom/nianticproject/ingress/common/model/aa;->b:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bs;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v2, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bs;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->s:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Lcom/nianticproject/ingress/common/scanner/modes/bt;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/modes/bq;)F
    .locals 1
    .parameter

    .prologue
    .line 63
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->r:F

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/modes/bq;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->w:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->f()V

    .line 261
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f()V

    .line 266
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()V

    .line 271
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->f()V

    .line 276
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->p:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->v:Ljava/util/Map;

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

    .line 280
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    goto :goto_0

    .line 283
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 284
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Z)V

    .line 286
    :cond_5
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c()V

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->y:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/model/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->a(Lcom/nianticproject/ingress/common/scanner/modes/bt;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 126
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->s:Lcom/nianticproject/ingress/common/j/as;

    .line 127
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 129
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bt;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 132
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->e()V

    .line 134
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->t:Z

    .line 138
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->w()Lcom/nianticproject/ingress/common/ui/elements/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/d;->a(Z)V

    .line 141
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 4
    .parameter

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 221
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Z

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 227
    if-eqz v0, :cond_4

    .line 228
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->f()Lcom/google/a/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 235
    if-eqz v1, :cond_2

    .line 236
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 237
    if-eqz v1, :cond_2

    .line 238
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->d()V

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->b()V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/4 v0, 0x0

    .line 290
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->r:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 291
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->r:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->r:F

    .line 292
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->r:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;->e()V

    .line 296
    :cond_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->t:Z

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->t:Z

    .line 299
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/scanner/modes/bt;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bt;->e()V

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v2, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f80

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 305
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 306
    mul-float v2, v3, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 312
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(F)Z

    move-result v0

    return v0

    .line 308
    :cond_4
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 309
    mul-float v2, v3, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/scanner/modes/ac;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_0
.end method
