.class public final Lcom/nianticproject/ingress/common/scanner/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/r/b;

.field private static final b:Lcom/nianticproject/ingress/common/r/b;

.field private static final c:Lcom/nianticproject/ingress/common/r/b;

.field private static final d:Lcom/nianticproject/ingress/common/r/b;


# instance fields
.field private final e:Lcom/badlogic/gdx/math/Matrix4;

.field private final f:Lcom/nianticproject/ingress/common/scanner/a/k;

.field private final g:Lcom/nianticproject/ingress/common/scanner/a/ag;

.field private final h:La/a/a/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/b/bl",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nianticproject/ingress/common/j/o;

.field private final j:Lcom/nianticproject/ingress/common/j/o;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/j/au;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/nianticproject/ingress/common/scanner/en;

.field private m:J

.field private n:J

.field private final o:La/a/a/a/b/bw;

.field private final p:La/a/a/a/b/bw;

.field private q:Lcom/nianticproject/ingress/common/scanner/a/ad;

.field private r:Lcom/google/a/d/u;

.field private s:Lcom/nianticproject/ingress/common/p/a;

.field private t:D

.field private u:D

.field private v:I

.field private w:F

.field private final x:Lcom/nianticproject/ingress/common/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "Tile Cull"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/nianticproject/ingress/common/r/b;

    .line 54
    const-string/jumbo v0, "Render ground"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->b:Lcom/nianticproject/ingress/common/r/b;

    .line 55
    const-string/jumbo v0, "Render objects"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->c:Lcom/nianticproject/ingress/common/r/b;

    .line 56
    const-string/jumbo v0, "Render vfx"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->d:Lcom/nianticproject/ingress/common/r/b;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/en;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/a/k;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/a/k;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    .line 68
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/a/ag;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/a/ag;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/a/ag;

    .line 71
    new-instance v0, La/a/a/a/b/bl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/b/bl;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    .line 77
    new-instance v0, Lcom/nianticproject/ingress/common/j/o;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/o;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->i:Lcom/nianticproject/ingress/common/j/o;

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/common/j/o;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/o;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->j:Lcom/nianticproject/ingress/common/j/o;

    .line 87
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->k:Ljava/util/List;

    .line 93
    new-instance v0, La/a/a/a/b/bw;

    invoke-direct {v0}, La/a/a/a/b/bw;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->o:La/a/a/a/b/bw;

    .line 94
    new-instance v0, La/a/a/a/b/bw;

    invoke-direct {v0}, La/a/a/a/b/bw;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    .line 105
    new-instance v0, Lcom/nianticproject/ingress/common/j/k;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/k;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->x:Lcom/nianticproject/ingress/common/j/k;

    .line 108
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/en;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->l:Lcom/nianticproject/ingress/common/scanner/en;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/scanner/ee;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 397
    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0}, La/a/a/a/b/bl;->b()La/a/a/a/c/j;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/c/j;->a()La/a/a/a/c/l;

    move-result-object v3

    move-object v1, v2

    .line 400
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    .line 402
    iget v4, v0, Lcom/nianticproject/ingress/common/scanner/ek;->b:I

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->v:I

    if-ne v4, v5, :cond_3

    .line 403
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ek;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/ak;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/nianticproject/ingress/common/j/ak;->b:F

    iget v5, v1, Lcom/nianticproject/ingress/common/j/ak;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 408
    goto :goto_0

    .line 410
    :cond_1
    if-nez v1, :cond_2

    :goto_2
    return-object v2

    :cond_2
    iget-object v0, v1, Lcom/nianticproject/ingress/common/j/ak;->a:Lcom/nianticproject/ingress/common/j/aj;

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ee;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/ee;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 378
    .line 380
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0}, La/a/a/a/b/bl;->b()La/a/a/a/c/j;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/c/j;->a()La/a/a/a/c/l;

    move-result-object v3

    move-object v1, v2

    .line 381
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    .line 383
    sget-object v4, Lcom/nianticproject/ingress/common/u/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, v4, p2}, Lcom/nianticproject/ingress/common/scanner/ek;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/j/ak;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_3

    iget v4, v0, Lcom/nianticproject/ingress/common/j/ak;->b:F

    const v5, 0x3d3851ec

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/nianticproject/ingress/common/j/ak;->b:F

    iget v5, v1, Lcom/nianticproject/ingress/common/j/ak;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 388
    goto :goto_0

    .line 390
    :cond_1
    if-nez v1, :cond_2

    :goto_2
    return-object v2

    :cond_2
    iget-object v0, v1, Lcom/nianticproject/ingress/common/j/ak;->a:Lcom/nianticproject/ingress/common/j/aj;

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ee;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(F)V
    .locals 4
    .parameter

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->t:D

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->t:D

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0}, La/a/a/a/b/bl;->d()La/a/a/a/b/bk;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/b/bk;->b()La/a/a/a/c/l;

    move-result-object v1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v1}, La/a/a/a/c/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, La/a/a/a/c/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/b/bj;

    invoke-interface {v0}, La/a/a/a/b/bj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    .line 129
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ek;->a(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ek;->dispose()V

    .line 131
    invoke-interface {v1}, La/a/a/a/c/l;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->i:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/o;->a(F)Z

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->j:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/o;->a(F)Z

    .line 138
    return-void
.end method

.method public final a(JLcom/nianticproject/ingress/common/scanner/ey;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0, p1, p2}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    .line 364
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->l:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/en;->a(J)Lcom/nianticproject/ingress/common/scanner/ek;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v1, p1, p2, v0}, La/a/a/a/b/bl;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/scanner/ek;->b(Lcom/nianticproject/ingress/common/scanner/ey;)V

    .line 370
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->r:Lcom/google/a/d/u;

    .line 145
    invoke-static {p1}, Lcom/nianticproject/ingress/common/p/a;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    .line 146
    const-wide/high16 v3, 0x3ff0

    invoke-virtual {p1}, Lcom/google/a/d/u;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/p/b;->a(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->w:F

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->r:Lcom/google/a/d/u;

    invoke-virtual {v0}, Lcom/google/a/d/u;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/p/b;->a(D)D

    move-result-wide v3

    const-wide v5, 0x4071300000000000L

    mul-double/2addr v3, v5

    double-to-int v0, v3

    add-int/lit16 v0, v0, 0x4000

    int-to-double v3, v0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/scanner/a/k;->a()V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    new-array v6, v12, [D

    neg-double v7, v3

    aput-wide v7, v6, v1

    aput-wide v9, v6, v2

    neg-double v7, v3

    aput-wide v7, v6, v11

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/scanner/a/k;->a([D)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    new-array v6, v12, [D

    aput-wide v3, v6, v1

    aput-wide v9, v6, v2

    neg-double v7, v3

    aput-wide v7, v6, v11

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/scanner/a/k;->a([D)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    new-array v6, v12, [D

    aput-wide v3, v6, v1

    aput-wide v9, v6, v2

    aput-wide v3, v6, v11

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/scanner/a/k;->a([D)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    new-array v6, v12, [D

    neg-double v7, v3

    aput-wide v7, v6, v1

    aput-wide v9, v6, v2

    aput-wide v3, v6, v11

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/scanner/a/k;->a([D)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/p/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/p/a;->b()I

    move-result v4

    sub-int v5, v3, v0

    sub-int v6, v4, v0

    add-int v7, v3, v0

    add-int/2addr v4, v0

    shr-int/lit8 v3, v5, 0xd

    shr-int/lit8 v0, v6, 0xd

    shr-int/lit8 v5, v7, 0xd

    shr-int/lit8 v4, v4, 0xd

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/p/a;->a()I

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/p/a;->b()I

    const/16 v6, 0x11

    invoke-static {v6, v3, v0}, Lcom/nianticproject/ingress/common/p/c;->a(III)J

    move-result-wide v6

    const/16 v8, 0x11

    invoke-static {v8, v5, v4}, Lcom/nianticproject/ingress/common/p/c;->a(III)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/nianticproject/ingress/common/scanner/fl;->m:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1

    iget-wide v10, p0, Lcom/nianticproject/ingress/common/scanner/fl;->n:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_1

    move v0, v1

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a(Lcom/google/a/d/u;)V

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->o:La/a/a/a/b/bw;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a(La/a/a/a/b/bw;)V

    .line 155
    :cond_0
    return-void

    .line 148
    :cond_1
    iput-wide v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->m:J

    iput-wide v8, p0, Lcom/nianticproject/ingress/common/scanner/fl;->n:J

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->o:La/a/a/a/b/bw;

    invoke-virtual {v1}, La/a/a/a/b/bw;->clear()V

    move v1, v0

    :goto_1
    if-gt v1, v4, :cond_3

    move v0, v3

    :goto_2
    if-gt v0, v5, :cond_2

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->o:La/a/a/a/b/bw;

    const/16 v7, 0x11

    invoke-static {v7, v0, v1}, Lcom/nianticproject/ingress/common/p/c;->a(III)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, La/a/a/a/b/bw;->d(J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/au;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/c;)V
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->r:Lcom/google/a/d/u;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->t:D

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->u:D

    .line 254
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->t:D

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->u:D

    .line 256
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/nianticproject/ingress/common/r/b;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/r/b;->b()V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->w:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/fl;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->w:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/a/k;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/a;->a()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->s:Lcom/nianticproject/ingress/common/p/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/a;->b()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/a/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/a/ag;->a()V

    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/scanner/a/k;->b()I

    move-result v6

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/fl;->f:Lcom/nianticproject/ingress/common/scanner/a/k;

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/scanner/a/k;->a(I)[D

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/a/ag;

    const/4 v8, 0x0

    aget-wide v8, v6, v8

    sub-double v8, v2, v8

    const/4 v10, 0x2

    aget-wide v10, v6, v10

    sub-double v10, v4, v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/nianticproject/ingress/common/scanner/a/ag;->a(DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->g:Lcom/nianticproject/ingress/common/scanner/a/ag;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/a/ag;->a(La/a/a/a/b/bw;)V

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->a:Lcom/nianticproject/ingress/common/r/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 257
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/au;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->o:La/a/a/a/b/bw;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/j/au;->a(La/a/a/a/b/bw;)V

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    throw v0

    .line 262
    :cond_2
    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 263
    const/high16 v2, 0x3f80

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 264
    const/16 v2, 0xb44

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 265
    const/16 v2, 0x901

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glFrontFace(I)V

    .line 266
    const/16 v2, 0x405

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glCullFace(I)V

    .line 267
    const/16 v2, 0xb71

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 268
    const v2, 0x8006

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendEquation(I)V

    .line 269
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 277
    const/16 v2, 0xbe2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 278
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 281
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    if-eqz v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a(Lcom/badlogic/gdx/math/Matrix4;La/a/a/a/b/bw;)V

    .line 285
    :cond_3
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fl;->b:Lcom/nianticproject/ingress/common/r/b;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/r/b;->b()V

    .line 288
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->i:Lcom/nianticproject/ingress/common/j/o;

    sget-object v3, Lcom/nianticproject/ingress/common/u/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->x:Lcom/nianticproject/ingress/common/j/k;

    invoke-virtual {v2, v3, p1, v4}, Lcom/nianticproject/ingress/common/j/o;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 290
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fl;->b:Lcom/nianticproject/ingress/common/r/b;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fl;->c:Lcom/nianticproject/ingress/common/r/b;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/b;->a(Lcom/nianticproject/ingress/common/r/b;)V

    .line 292
    const/16 v2, 0xbe2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 293
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 296
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fl;->x:Lcom/nianticproject/ingress/common/j/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->v:I

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    invoke-virtual {v0}, La/a/a/a/b/bw;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->p:La/a/a/a/b/bw;

    invoke-virtual {v4, v1}, La/a/a/a/b/bw;->g(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/nianticproject/ingress/common/scanner/ek;->b:I

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/fl;->v:I

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/fl;->v:I

    iput v4, v0, Lcom/nianticproject/ingress/common/scanner/ek;->b:I

    sget-object v4, Lcom/nianticproject/ingress/common/u/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v4, p1, v2}, Lcom/nianticproject/ingress/common/scanner/ek;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->x:Lcom/nianticproject/ingress/common/j/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/k;->a()V

    .line 301
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->c:Lcom/nianticproject/ingress/common/r/b;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->d:Lcom/nianticproject/ingress/common/r/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/b;->a(Lcom/nianticproject/ingress/common/r/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->j:Lcom/nianticproject/ingress/common/j/o;

    sget-object v1, Lcom/nianticproject/ingress/common/u/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/nianticproject/ingress/common/j/o;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    :try_start_7
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fl;->d:Lcom/nianticproject/ingress/common/r/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/b;->c()V

    goto/16 :goto_0

    .line 308
    :catchall_3
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/l;)V
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->i:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/o;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 341
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    .line 120
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/j/l;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->j:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/o;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 349
    return-void
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->i:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/o;->dispose()V

    .line 324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->j:Lcom/nianticproject/ingress/common/j/o;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/o;->dispose()V

    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->q:Lcom/nianticproject/ingress/common/scanner/a/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0}, La/a/a/a/b/bl;->b()La/a/a/a/c/j;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/c/j;->a()La/a/a/a/c/l;

    move-result-object v1

    .line 328
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ek;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ek;->dispose()V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fl;->h:La/a/a/a/b/bl;

    invoke-virtual {v0}, La/a/a/a/b/bl;->clear()V

    .line 333
    return-void
.end method
