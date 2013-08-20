.class public abstract Lcom/nianticproject/ingress/common/r/a;
.super Lcom/nianticproject/ingress/common/r/u;
.source "SourceFile"


# static fields
.field private static final D:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final E:Lcom/nianticproject/ingress/common/r/am;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final H:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final I:Lcom/nianticproject/ingress/common/r/co;

.field private final J:Lcom/nianticproject/ingress/common/w/d;

.field private final K:Lcom/nianticproject/ingress/common/w/d;

.field private final L:Lcom/nianticproject/ingress/common/model/j;

.field protected a:F

.field protected b:Lcom/google/a/d/u;

.field protected c:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected final d:Lcom/nianticproject/ingress/common/w/h;

.field protected final e:Lcom/nianticproject/ingress/common/w/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/a;->D:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
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
    .line 103
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/r/u;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 86
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/nianticproject/ingress/common/r/a;->a:F

    .line 176
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "There are no Portals in your immediate vicinity. For training purposes we will create a simulated Portal. An optimum target will be located outdoors more than 50 meters from your current location. Press and hold that location on your Scanner map and tag it. "

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->A:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->E:Lcom/nianticproject/ingress/common/r/am;

    .line 183
    const-string/jumbo v0, "Locate potential Portal"

    const-string/jumbo v1, "Tag potential Portal"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->F:Ljava/util/List;

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->r:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v1, "FakePortalPickerStart"

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->G:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->s:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v1, "FakePortalPickerSkip"

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->H:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 191
    new-instance v0, Lcom/nianticproject/ingress/common/r/b;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/b;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->I:Lcom/nianticproject/ingress/common/r/co;

    .line 199
    new-instance v0, Lcom/nianticproject/ingress/common/r/e;

    const-string/jumbo v1, "PORTAL_PICKER_INTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/e;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->d:Lcom/nianticproject/ingress/common/w/h;

    .line 299
    new-instance v0, Lcom/nianticproject/ingress/common/r/g;

    const-string/jumbo v1, "PORTAL_PICKER"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/g;-><init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->e:Lcom/nianticproject/ingress/common/w/h;

    .line 352
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "PORTAL_INVALID_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->J:Lcom/nianticproject/ingress/common/w/d;

    .line 353
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "PORTAL_IDENTIFIED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->K:Lcom/nianticproject/ingress/common/w/d;

    .line 355
    new-instance v0, Lcom/nianticproject/ingress/common/r/j;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/j;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->L:Lcom/nianticproject/ingress/common/model/j;

    .line 113
    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    iget v2, p0, Lcom/nianticproject/ingress/common/r/a;->a:F

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

.method static synthetic a(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/am;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->E:Lcom/nianticproject/ingress/common/r/am;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/co;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->I:Lcom/nianticproject/ingress/common/r/co;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/a;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->G:Lcom/nianticproject/ingress/common/ui/widget/z;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->H:Lcom/nianticproject/ingress/common/ui/widget/z;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->K:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/r/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/a;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/r/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/a;->z()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->J:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method private z()Z
    .locals 9

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/z;->h()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/nianticproject/ingress/common/g/y;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/g/y;-><init>()V

    .line 237
    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v7

    .line 239
    iget v2, p0, Lcom/nianticproject/ingress/common/r/a;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v7, v2}, Lcom/nianticproject/ingress/common/g/y;->a(Lcom/google/a/d/u;I)V

    .line 241
    const-wide v5, 0x47efffffe0000000L

    .line 242
    const/4 v2, 0x0

    .line 244
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

    .line 245
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

    .line 248
    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    move-wide v1, v3

    :goto_1
    move-wide v5, v1

    move-object v2, v0

    .line 252
    goto :goto_0

    .line 254
    :cond_0
    if-eqz v2, :cond_1

    .line 255
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/google/a/d/u;)V

    .line 258
    const/4 v0, 0x1

    .line 261
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
    .line 286
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 288
    sget-object v3, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

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

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    :goto_2
    if-ge v1, p1, :cond_1

    .line 290
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

    .line 291
    new-instance v3, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;-><init>(Lcom/nianticproject/ingress/shared/af;I)V

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 117
    sget-object v0, Lcom/nianticproject/ingress/common/r/a;->D:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->g()Lcom/nianticproject/ingress/common/r/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dw;)V

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->h()Lcom/nianticproject/ingress/common/r/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/ds;)V

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->i()Lcom/nianticproject/ingress/common/r/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dy;)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    new-instance v1, Lcom/nianticproject/ingress/common/r/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/l;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dv;)V

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->j()Lcom/nianticproject/ingress/common/r/dt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dt;)V

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->k()Lcom/nianticproject/ingress/common/r/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dz;)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->l()Lcom/nianticproject/ingress/common/r/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/du;)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->j:Lcom/nianticproject/ingress/common/h/k;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->m()Lcom/nianticproject/ingress/common/r/dx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/r/dx;)V

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    const/high16 v2, -0x3e10

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    .line 127
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/u;->a()V

    .line 128
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;)V
    .locals 4
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->a:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p1}, Lcom/google/a/d/u;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->o:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->b:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p1}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 161
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/r/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 541
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->k:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->q()V

    .line 542
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/r/cg;)V

    .line 543
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/a;->z()Z

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->r()V

    .line 137
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a;->L:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->c()V

    .line 142
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->t()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/b;->b()V

    .line 143
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/a;->L:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 153
    return-void
.end method

.method protected abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation
.end method

.method protected final f()Lcom/nianticproject/ingress/common/w/c;
    .locals 5

    .prologue
    .line 384
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/u;->f()Lcom/nianticproject/ingress/common/w/c;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/r/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->d:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->d:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/a;->e:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 392
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->d:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a;->s:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/a;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a;->e:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/a;->K:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/a;->y:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 395
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/h;

    .line 396
    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/a;->J:Lcom/nianticproject/ingress/common/w/d;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/a;->d:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    goto :goto_0

    .line 400
    :cond_1
    return-object v1
.end method

.method protected g()Lcom/nianticproject/ingress/common/r/dw;
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/nianticproject/ingress/common/r/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/k;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method

.method protected h()Lcom/nianticproject/ingress/common/r/ds;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/nianticproject/ingress/common/r/p;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/r/p;-><init>()V

    return-object v0
.end method

.method protected i()Lcom/nianticproject/ingress/common/r/dy;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/nianticproject/ingress/common/r/m;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/m;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method

.method protected j()Lcom/nianticproject/ingress/common/r/dt;
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcom/nianticproject/ingress/common/r/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/n;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method

.method protected k()Lcom/nianticproject/ingress/common/r/dz;
    .locals 1

    .prologue
    .line 493
    new-instance v0, Lcom/nianticproject/ingress/common/r/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/o;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method

.method protected l()Lcom/nianticproject/ingress/common/r/du;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/nianticproject/ingress/common/r/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/c;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method

.method protected m()Lcom/nianticproject/ingress/common/r/dx;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/nianticproject/ingress/common/r/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/d;-><init>(Lcom/nianticproject/ingress/common/r/a;)V

    return-object v0
.end method
