.class public final Lcom/nianticproject/ingress/common/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/s/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/ay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Lcom/nianticproject/ingress/common/ae;

.field private g:F

.field private h:Lcom/nianticproject/ingress/common/ae;

.field private i:F

.field private j:F

.field private k:Lcom/nianticproject/ingress/common/model/GameState;

.field private final l:Lcom/nianticproject/ingress/common/model/j;

.field private final m:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final n:Lcom/nianticproject/ingress/common/c/az;

.field private final o:Lcom/nianticproject/ingress/common/model/k;

.field private final p:Lcom/nianticproject/ingress/common/g/t;

.field private final q:Lcom/nianticproject/ingress/common/scanner/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Update Scanner Audio"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/c/ar;->a:Lcom/nianticproject/ingress/common/s/b;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/h;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    .line 241
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    .line 243
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ar;->e:Z

    .line 246
    iput-object v3, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    .line 248
    iput v2, p0, Lcom/nianticproject/ingress/common/c/ar;->g:F

    .line 251
    iput-object v3, p0, Lcom/nianticproject/ingress/common/c/ar;->h:Lcom/nianticproject/ingress/common/ae;

    .line 253
    iput v2, p0, Lcom/nianticproject/ingress/common/c/ar;->i:F

    .line 256
    const/high16 v1, 0x3f80

    iput v1, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    .line 262
    new-instance v1, Lcom/nianticproject/ingress/common/c/as;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/c/as;-><init>(Lcom/nianticproject/ingress/common/c/ar;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->o:Lcom/nianticproject/ingress/common/model/k;

    .line 285
    new-instance v1, Lcom/nianticproject/ingress/common/c/at;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/c/at;-><init>(Lcom/nianticproject/ingress/common/c/ar;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->p:Lcom/nianticproject/ingress/common/g/t;

    .line 292
    new-instance v1, Lcom/nianticproject/ingress/common/c/au;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/c/au;-><init>(Lcom/nianticproject/ingress/common/c/ar;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->q:Lcom/nianticproject/ingress/common/scanner/i;

    .line 304
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ar;->l:Lcom/nianticproject/ingress/common/model/j;

    .line 305
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 306
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->l:Lcom/nianticproject/ingress/common/model/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ar;->o:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 309
    :goto_0
    if-gtz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    new-instance v2, Lcom/nianticproject/ingress/common/c/ay;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/c/ay;-><init>(Lcom/nianticproject/ingress/common/c/ar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/c/az;

    invoke-direct {v0, p2}, Lcom/nianticproject/ingress/common/c/az;-><init>(Lcom/nianticproject/ingress/common/scanner/dy;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    .line 317
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->p:Lcom/nianticproject/ingress/common/g/t;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/t;)V

    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->q:Lcom/nianticproject/ingress/common/scanner/i;

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/common/scanner/h;->a(Lcom/nianticproject/ingress/common/scanner/i;)V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ar;)F
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/nianticproject/ingress/common/c/ar;->g:F

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ar;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/nianticproject/ingress/common/c/ar;->g:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ar;Lcom/nianticproject/ingress/common/ae;)Lcom/nianticproject/ingress/common/ae;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/ar;)Lcom/nianticproject/ingress/common/scanner/dy;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/c/ar;)F
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->h:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->h:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4010

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    .line 418
    :cond_0
    iput v8, p0, Lcom/nianticproject/ingress/common/c/ar;->i:F

    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->h:Lcom/nianticproject/ingress/common/ae;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/az;->a()V

    move v1, v2

    :goto_0
    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ay;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/c/ay;->a(Lcom/google/a/d/u;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    if-nez v0, :cond_4

    .line 423
    :cond_3
    return-void

    .line 421
    :cond_4
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/ar;->d:J

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    iget-wide v3, v3, Lcom/nianticproject/ingress/common/model/GameState;->timestamp:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    iget-wide v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->timestamp:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/ar;->d:J

    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v1, :cond_5

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    new-instance v5, Lcom/nianticproject/ingress/common/c/ax;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v6

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v1

    const-class v7, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v0, v7}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-direct {v5, v6, v1, v0}, Lcom/nianticproject/ingress/common/c/ax;-><init>(Lcom/google/a/d/u;Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ax;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/c/ax;->a(Lcom/google/a/d/u;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ay;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/dy;->e()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ay;->a(Lcom/google/a/d/u;)V

    :cond_8
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/c/av;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/c/av;-><init>(Lcom/nianticproject/ingress/common/c/ar;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ax;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/dy;->a()Z

    move-result v1

    if-nez v1, :cond_9

    if-gtz v2, :cond_9

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/ay;

    iget-object v4, v0, Lcom/nianticproject/ingress/common/c/ax;->a:Lcom/google/a/d/u;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/c/ay;->a(Lcom/google/a/d/u;)V

    :cond_9
    iget-wide v4, v0, Lcom/nianticproject/ingress/common/c/ax;->c:D

    double-to-float v1, v4

    const v4, -0x43b33333

    mul-float/2addr v1, v4

    const/high16 v4, 0x3fa0

    add-float/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/ax;->b:Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    invoke-virtual {v4, v0, v1}, Lcom/nianticproject/ingress/common/c/az;->a(Lcom/nianticproject/ingress/shared/aj;F)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/c/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ar;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/c/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ar;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->l:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->o:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 328
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ar;->p:Lcom/nianticproject/ingress/common/g/t;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/m;->b(Lcom/nianticproject/ingress/common/g/t;)V

    .line 329
    return-void
.end method

.method public final a(F)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x3e19999a

    .line 334
    sget-object v0, Lcom/nianticproject/ingress/common/c/ar;->a:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->m:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ay;

    .line 342
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ar;->f:Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v0, v2, p1}, Lcom/nianticproject/ingress/common/c/ay;->a(Lcom/nianticproject/ingress/common/ae;F)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    iget v1, p0, Lcom/nianticproject/ingress/common/c/ar;->i:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/c/ar;->i:F

    iget v1, p0, Lcom/nianticproject/ingress/common/c/ar;->i:F

    const/high16 v2, 0x4120

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget v1, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    const v2, 0x3d4ccccd

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    iget v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    .line 346
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/az;->a(F)V

    .line 348
    sget-object v0, Lcom/nianticproject/ingress/common/c/ar;->a:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 349
    return-void

    .line 345
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    iget v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/ar;->j:F

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->k:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/az;->a()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ar;->c()V

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ar;->e:Z

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ar;->e:Z

    .line 396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/ar;->d:J

    .line 398
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ar;->n:Lcom/nianticproject/ingress/common/c/az;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/az;->b()V

    .line 356
    return-void
.end method
