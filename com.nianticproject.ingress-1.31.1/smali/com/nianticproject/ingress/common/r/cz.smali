.class public Lcom/nianticproject/ingress/common/r/cz;
.super Lcom/nianticproject/ingress/common/r/ba;
.source "SourceFile"


# static fields
.field private static final W:Lcom/nianticproject/ingress/common/w/ac;

.field private static final X:Lcom/nianticproject/ingress/common/c/bu;

.field private static final Y:Lcom/nianticproject/ingress/common/c/bu;

.field private static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected V:Lcom/google/a/d/u;

.field private final aa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ">;"
        }
    .end annotation
.end field

.field private ab:I

.field private ac:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final ad:Lcom/nianticproject/ingress/common/w/d;

.field private final ae:Lcom/nianticproject/ingress/common/w/d;

.field private final af:Lcom/nianticproject/ingress/common/w/d;

.field private final ag:Lcom/nianticproject/ingress/common/w/h;

.field private final ah:Lcom/nianticproject/ingress/common/w/h;

.field private final ai:Lcom/nianticproject/ingress/common/w/h;

.field private final aj:Lcom/nianticproject/ingress/common/w/h;

.field private final ak:Lcom/nianticproject/ingress/common/w/h;

.field private final al:Lcom/nianticproject/ingress/common/w/h;

.field private final am:Lcom/nianticproject/ingress/common/w/h;

.field private final an:Lcom/nianticproject/ingress/common/scanner/g;

.field private final ao:Lcom/nianticproject/ingress/common/r/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/r/cz;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cz;->W:Lcom/nianticproject/ingress/common/w/ac;

    .line 61
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->T:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/r/cz;->X:Lcom/nianticproject/ingress/common/c/bu;

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->R:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/r/cz;->Y:Lcom/nianticproject/ingress/common/c/bu;

    .line 71
    const-string/jumbo v0, "Hack Portal for key"

    const-string/jumbo v1, "Tap another Portal"

    const-string/jumbo v2, "Hack second Portal"

    const-string/jumbo v3, "Deploy all Resonators"

    const-string/jumbo v4, "Click on Portal and LINK"

    const-string/jumbo v5, "Tap third Portal"

    const-string/jumbo v6, "Hack third Portal"

    const-string/jumbo v7, "Prepare Portal for linking"

    const-string/jumbo v8, "Create second Link"

    const-string/jumbo v9, "Create third Link"

    invoke-static/range {v0 .. v9}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/r/cz;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-direct/range {p0 .. p10}, Lcom/nianticproject/ingress/common/r/ba;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 166
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->aa:Ljava/util/Set;

    .line 266
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "skipEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ad:Lcom/nianticproject/ingress/common/w/d;

    .line 267
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "dontSkipEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ae:Lcom/nianticproject/ingress/common/w/d;

    .line 268
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "readyForLinkEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->af:Lcom/nianticproject/ingress/common/w/d;

    .line 276
    new-instance v0, Lcom/nianticproject/ingress/common/r/dc;

    const-string/jumbo v1, "checkForLinkMissionDone"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/dc;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ag:Lcom/nianticproject/ingress/common/w/h;

    .line 307
    new-instance v0, Lcom/nianticproject/ingress/common/r/dd;

    const-string/jumbo v1, "selectThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/dd;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ah:Lcom/nianticproject/ingress/common/w/h;

    .line 326
    new-instance v0, Lcom/nianticproject/ingress/common/r/de;

    const-string/jumbo v1, "hackThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/de;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ai:Lcom/nianticproject/ingress/common/w/h;

    .line 343
    new-instance v0, Lcom/nianticproject/ingress/common/r/df;

    const-string/jumbo v1, "resonateThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/df;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->aj:Lcom/nianticproject/ingress/common/w/h;

    .line 366
    new-instance v0, Lcom/nianticproject/ingress/common/r/dh;

    const-string/jumbo v1, "readyForSecondLinkState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/dh;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ak:Lcom/nianticproject/ingress/common/w/h;

    .line 382
    new-instance v0, Lcom/nianticproject/ingress/common/r/di;

    const-string/jumbo v1, "secondLinkState"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/r/di;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;Lcom/nianticproject/ingress/common/r/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->al:Lcom/nianticproject/ingress/common/w/h;

    .line 395
    new-instance v0, Lcom/nianticproject/ingress/common/r/dj;

    const-string/jumbo v1, "thirdLinkState"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->J:Lcom/nianticproject/ingress/common/r/an;

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/r/dj;-><init>(Lcom/nianticproject/ingress/common/r/cz;Ljava/lang/String;Lcom/nianticproject/ingress/common/r/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->am:Lcom/nianticproject/ingress/common/w/h;

    .line 485
    new-instance v0, Lcom/nianticproject/ingress/common/r/dk;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/dk;-><init>(Lcom/nianticproject/ingress/common/r/cz;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->an:Lcom/nianticproject/ingress/common/scanner/g;

    .line 504
    new-instance v0, Lcom/nianticproject/ingress/common/r/db;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/db;-><init>(Lcom/nianticproject/ingress/common/r/cz;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ao:Lcom/nianticproject/ingress/common/r/dn;

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/r/da;

    invoke-direct {v0, p0, p7}, Lcom/nianticproject/ingress/common/r/da;-><init>(Lcom/nianticproject/ingress/common/r/cz;Lcom/nianticproject/ingress/common/c/e;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/cz;->a(Lcom/nianticproject/ingress/common/r/cf;)V

    .line 210
    return-void
.end method

.method static synthetic C()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/nianticproject/ingress/common/r/cz;->W:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/cz;)Lcom/google/a/d/u;
    .locals 5
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->c:Lcom/nianticproject/ingress/common/model/a/i;

    const/high16 v2, -0x3e10

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->d:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/cz;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/cz;->ac:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/cz;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {p1, p2, p3}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/cz;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->aa:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/cz;)I
    .locals 2
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ab:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/r/cz;->ab:I

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ad:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ae:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/cz;)V
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v11, v3

    :goto_0
    const/4 v0, 0x5

    if-ge v11, v0, :cond_2

    int-to-float v0, v11

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->b:Lcom/google/a/d/u;

    float-to-double v4, v0

    const-wide v6, 0x4041800000000000L

    invoke-static {v1, v4, v5, v6, v7}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->S:Lcom/google/a/d/u;

    invoke-virtual {v1, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->Q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/cz;->S:Lcom/google/a/d/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v10

    move v9, v3

    invoke-interface/range {v4 .. v10}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v4, v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->T:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->S:Lcom/google/a/d/u;

    const-string/jumbo v4, "second_hacked_key_guid"

    invoke-static {v1, v2, v4}, Lcom/nianticproject/ingress/common/r/cz;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_2
    invoke-static {v8}, Lcom/google/a/a/an;->a(Z)V

    return-void

    :cond_3
    move v8, v3

    goto :goto_2
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/scanner/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->an:Lcom/nianticproject/ingress/common/scanner/g;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ac:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/r/cz;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->af:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/r/cz;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ab:I

    return v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/c;)V
    .locals 3
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->ag:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ag:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->ad:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->ah:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ag:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->ae:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->K:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->K:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->F:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->M:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->M:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->E:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->N:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->N:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->F:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->O:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->O:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->H:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->P:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->P:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->ah:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ah:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->E:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->ai:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ai:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->F:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->aj:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->aj:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->H:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->ak:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->ak:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->af:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->al:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->al:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->am:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->am:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->z:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 243
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    const-wide/16 v1, 0x898

    sget-object v3, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 216
    return-void
.end method

.method protected final e()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cz;->K:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->M:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->N:Lcom/nianticproject/ingress/common/w/h;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/cz;->O:Lcom/nianticproject/ingress/common/w/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/cz;->P:Lcom/nianticproject/ingress/common/w/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/cz;->ah:Lcom/nianticproject/ingress/common/w/h;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/nianticproject/ingress/common/w/h;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/cz;->ai:Lcom/nianticproject/ingress/common/w/h;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/cz;->aj:Lcom/nianticproject/ingress/common/w/h;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/cz;->al:Lcom/nianticproject/ingress/common/w/h;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lcom/nianticproject/ingress/common/r/dx;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Lcom/nianticproject/ingress/common/r/dp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cz;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cz;->i:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/cz;->ao:Lcom/nianticproject/ingress/common/r/dn;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/dp;-><init>(Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/r/dn;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "Fields"

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Fields"

    const-string/jumbo v2, "The most important goal we have is to protect humanity from enemy ingression.\n\nWe do that by connecting Portals and forming protective Fields.  Fields are formed by three connected Portals.  \n\nObtain Portal Keys and use them to create two additional Links to form a triangle.  Move to the third Portal and hack it to obtain a Portal Key.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/r/cz;->X:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/nianticproject/ingress/common/r/cz;->Z:Ljava/util/List;

    return-object v0
.end method

.method protected final q()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Fields"

    const-string/jumbo v2, "Excellent!\nYou have created an XM Field which shelters humans in this area from Shaper ingression.\n\nProtecting humans is your primary objective. Our goal is to protect the entire human population.\n\nI maintain a constantly updated count of protected humans.  Each protective Field adds to this total.\n\nThe Shapers are attempting to establish Fields as well through which they intend to infect and alter human thought.  If you encounter them, you must destroy them.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/r/cz;->Y:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method
