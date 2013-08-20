.class public abstract Lcom/nianticproject/ingress/common/missions/a;
.super Lcom/nianticproject/ingress/common/missions/ad;
.source "SourceFile"


# static fields
.field private static final y:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/u/d;

.field private final B:Lcom/nianticproject/ingress/common/u/d;

.field private final C:Lcom/nianticproject/ingress/common/u/d;

.field private final D:Lcom/nianticproject/ingress/common/u/h;

.field private final E:Lcom/nianticproject/ingress/common/missions/co;

.field private final F:Lcom/nianticproject/ingress/common/missions/cp;

.field private final G:Lcom/nianticproject/ingress/common/missions/z;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final J:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final K:Lcom/nianticproject/ingress/common/missions/co;

.field private final L:Lcom/nianticproject/ingress/common/u/h;

.field private final M:Lcom/nianticproject/ingress/common/u/h;

.field private final N:Lcom/nianticproject/ingress/common/u/d;

.field private final O:Lcom/nianticproject/ingress/common/u/d;

.field private final P:Lcom/nianticproject/ingress/common/model/l;

.field protected a:F

.field protected b:Lcom/google/a/d/u;

.field protected c:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected final d:Lcom/nianticproject/ingress/common/u/d;

.field protected final e:Lcom/nianticproject/ingress/common/u/h;

.field protected final f:Lcom/nianticproject/ingress/common/u/h;

.field protected final g:Lcom/nianticproject/ingress/common/u/h;

.field private final z:Lcom/nianticproject/ingress/common/u/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/a;->y:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/missions/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 4
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
    .line 156
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/missions/ad;-><init>(Lcom/nianticproject/ingress/common/missions/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 89
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/nianticproject/ingress/common/missions/a;->a:F

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_ACCEPTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    .line 98
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_IGNORED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->A:Lcom/nianticproject/ingress/common/u/d;

    .line 99
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_ABANDONED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->B:Lcom/nianticproject/ingress/common/u/d;

    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_CONGRATS_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->C:Lcom/nianticproject/ingress/common/u/d;

    .line 101
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_STARTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->d:Lcom/nianticproject/ingress/common/u/d;

    .line 103
    new-instance v0, Lcom/nianticproject/ingress/common/missions/b;

    const-string/jumbo v1, "START"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/b;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->D:Lcom/nianticproject/ingress/common/u/h;

    .line 114
    new-instance v0, Lcom/nianticproject/ingress/common/missions/p;

    const-string/jumbo v1, "INTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/p;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->e:Lcom/nianticproject/ingress/common/u/h;

    .line 127
    new-instance v0, Lcom/nianticproject/ingress/common/missions/q;

    const-string/jumbo v1, "CONGRATS"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/q;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->f:Lcom/nianticproject/ingress/common/u/h;

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/common/missions/r;

    const-string/jumbo v1, "OUTTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/r;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->g:Lcom/nianticproject/ingress/common/u/h;

    .line 184
    new-instance v0, Lcom/nianticproject/ingress/common/missions/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/t;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->E:Lcom/nianticproject/ingress/common/missions/co;

    .line 212
    new-instance v0, Lcom/nianticproject/ingress/common/missions/u;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/u;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->F:Lcom/nianticproject/ingress/common/missions/cp;

    .line 352
    new-instance v0, Lcom/nianticproject/ingress/common/missions/z;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "There are no Portals in your immediate vicinity. For training purposes we will create a simulated Portal. An optimum target will be located outdoors more than 50 meters from your current location. Press and hold that location on your Scanner map and tag it. "

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->A:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->G:Lcom/nianticproject/ingress/common/missions/z;

    .line 359
    const-string/jumbo v0, "Locate potential Portal"

    const-string/jumbo v1, "Tag potential Portal"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->H:Ljava/util/List;

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->d:Lcom/nianticproject/ingress/common/u/d;

    const-string/jumbo v1, "FakePortalPickerStart"

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/u/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->I:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->B:Lcom/nianticproject/ingress/common/u/d;

    const-string/jumbo v1, "FakePortalPickerSkip"

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/u/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->J:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 367
    new-instance v0, Lcom/nianticproject/ingress/common/missions/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/w;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->K:Lcom/nianticproject/ingress/common/missions/co;

    .line 375
    new-instance v0, Lcom/nianticproject/ingress/common/missions/c;

    const-string/jumbo v1, "PORTAL_PICKER_INTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/c;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->L:Lcom/nianticproject/ingress/common/u/h;

    .line 469
    new-instance v0, Lcom/nianticproject/ingress/common/missions/e;

    const-string/jumbo v1, "PORTAL_PICKER"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/e;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->M:Lcom/nianticproject/ingress/common/u/h;

    .line 522
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "PORTAL_INVALID_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->N:Lcom/nianticproject/ingress/common/u/d;

    .line 523
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "PORTAL_IDENTIFIED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->O:Lcom/nianticproject/ingress/common/u/d;

    .line 525
    new-instance v0, Lcom/nianticproject/ingress/common/missions/h;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/h;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->P:Lcom/nianticproject/ingress/common/model/l;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/a;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/s;

    const-string/jumbo v2, "startAcceptIgnore"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/s;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/a;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/v;

    const-string/jumbo v2, "startMissionBriefing"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/v;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/u/d;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->C:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/u/d;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/co;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->E:Lcom/nianticproject/ingress/common/missions/co;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/u/d;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->B:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/z;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->G:Lcom/nianticproject/ingress/common/missions/z;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/co;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->K:Lcom/nianticproject/ingress/common/missions/co;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/missions/a;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->I:Lcom/nianticproject/ingress/common/ui/widget/z;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->J:Lcom/nianticproject/ingress/common/ui/widget/z;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/u/d;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->O:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/missions/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/a;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/missions/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/a;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/u/d;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->N:Lcom/nianticproject/ingress/common/u/d;

    return-object v0
.end method

.method private v()Z
    .locals 9

    .prologue
    .line 405
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/z;->h()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/nianticproject/ingress/common/g/y;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/g/y;-><init>()V

    .line 407
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v7

    .line 409
    iget v2, p0, Lcom/nianticproject/ingress/common/missions/a;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v7, v2}, Lcom/nianticproject/ingress/common/g/y;->a(Lcom/google/a/d/u;I)V

    .line 411
    const-wide v5, 0x47efffffe0000000L

    .line 412
    const/4 v2, 0x0

    .line 414
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 415
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v3

    .line 418
    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    move-wide v1, v3

    :goto_1
    move-wide v5, v1

    move-object v2, v0

    .line 422
    goto :goto_0

    .line 424
    :cond_0
    if-eqz v2, :cond_1

    .line 425
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/google/a/d/u;)V

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-wide v1, v5

    goto :goto_1
.end method

.method private w()Z
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    iget v2, p0, Lcom/nianticproject/ingress/common/missions/a;->a:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 458
    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/g/z;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 459
    :cond_0
    :goto_2
    if-ge v1, p1, :cond_1

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "training."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nianticproject/ingress/shared/g;->d:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v3, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;

    sget-object v4, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;-><init>(Lcom/nianticproject/ingress/shared/ag;I)V

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 466
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a()V
    .locals 7

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->e()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->F:Lcom/nianticproject/ingress/common/missions/cp;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->e()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v2

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/z;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->e()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/z;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    const-string/jumbo v5, "AcceptFromMissionDebriefing"

    invoke-virtual {p0, v4, v5}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/u/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/a;->A:Lcom/nianticproject/ingress/common/u/d;

    const-string/jumbo v6, "SkipFromMissionDebriefing"

    invoke-virtual {p0, v5, v6}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/u/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/missions/a;->w:Z

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/missions/cm;->a(Lcom/nianticproject/ingress/common/missions/cp;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/widget/z;Z)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/a/d/u;)V
    .locals 4
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p1}, Lcom/google/a/d/u;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 336
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p1}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 337
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->r()V

    .line 691
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cm;->c()V

    .line 692
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 693
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/u/c;)V
    .locals 4
    .parameter

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/a;->u:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->e:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->e:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->t:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->f:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->C:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->g:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->g:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->s:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->g:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->A:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->t:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 285
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->L:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->L:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->d:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->M:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->L:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->B:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->t:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->M:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->O:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->e:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 294
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/h;

    .line 295
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->N:Lcom/nianticproject/ingress/common/u/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/a;->L:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v2, v3}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    goto :goto_1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->D:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->D:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->z:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->e:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->D:Lcom/nianticproject/ingress/common/u/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->A:Lcom/nianticproject/ingress/common/u/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->t:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    goto/16 :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/missions/a;->b(Lcom/nianticproject/ingress/common/u/c;)V

    .line 300
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 244
    sget-object v0, Lcom/nianticproject/ingress/common/missions/a;->y:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->i()Lcom/nianticproject/ingress/common/missions/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dw;)V

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->j()Lcom/nianticproject/ingress/common/missions/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/ds;)V

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->k()Lcom/nianticproject/ingress/common/missions/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dy;)V

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/j;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/j;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dv;)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->l()Lcom/nianticproject/ingress/common/missions/dt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dt;)V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->m()Lcom/nianticproject/ingress/common/missions/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dz;)V

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->n()Lcom/nianticproject/ingress/common/missions/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/du;)V

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->l:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->o()Lcom/nianticproject/ingress/common/missions/dx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/missions/dx;)V

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    const/high16 v2, -0x3e10

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/a;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    .line 254
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/ad;->b()V

    .line 255
    return-void
.end method

.method protected abstract b(Lcom/nianticproject/ingress/common/u/c;)V
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/a;->v()Z

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->P:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/a;->f()V

    .line 268
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/ad;->c()V

    .line 269
    return-void
.end method

.method protected abstract d()Lcom/nianticproject/ingress/common/missions/z;
.end method

.method protected abstract e()Lcom/nianticproject/ingress/common/missions/z;
.end method

.method protected abstract f()V
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/a;->P:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 329
    return-void
.end method

.method protected abstract h()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/u/h;",
            ">;"
        }
    .end annotation
.end method

.method protected i()Lcom/nianticproject/ingress/common/missions/dw;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/nianticproject/ingress/common/missions/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/i;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method

.method protected j()Lcom/nianticproject/ingress/common/missions/ds;
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lcom/nianticproject/ingress/common/missions/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/missions/x;-><init>()V

    return-object v0
.end method

.method protected k()Lcom/nianticproject/ingress/common/missions/dy;
    .locals 1

    .prologue
    .line 615
    new-instance v0, Lcom/nianticproject/ingress/common/missions/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/k;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method

.method protected l()Lcom/nianticproject/ingress/common/missions/dt;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/nianticproject/ingress/common/missions/l;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/l;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method

.method protected m()Lcom/nianticproject/ingress/common/missions/dz;
    .locals 1

    .prologue
    .line 642
    new-instance v0, Lcom/nianticproject/ingress/common/missions/m;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/m;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method

.method protected n()Lcom/nianticproject/ingress/common/missions/du;
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lcom/nianticproject/ingress/common/missions/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/n;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method

.method protected o()Lcom/nianticproject/ingress/common/missions/dx;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/nianticproject/ingress/common/missions/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/o;-><init>(Lcom/nianticproject/ingress/common/missions/a;)V

    return-object v0
.end method
