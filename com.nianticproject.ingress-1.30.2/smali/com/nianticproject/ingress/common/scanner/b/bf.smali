.class public Lcom/nianticproject/ingress/common/scanner/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/nianticproject/ingress/common/j/ar;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:Lcom/nianticproject/ingress/common/t/b;

.field private static final c:Lcom/nianticproject/ingress/common/t/b;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private d:Ljava/lang/String;

.field private final g:Lcom/nianticproject/ingress/common/w/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/w/ab",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/badlogic/gdx/math/Matrix4;

.field private final i:Lcom/badlogic/gdx/math/Vector3;

.field private final j:Lcom/badlogic/gdx/math/Vector2;

.field private final k:Lcom/nianticproject/ingress/common/scanner/ey;

.field private final l:Lcom/nianticproject/ingress/common/scanner/b/bd;

.field private final m:Lcom/nianticproject/ingress/common/j/ak;

.field private final n:Lcom/nianticproject/ingress/common/j/aj;

.field private o:J

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/a/c/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/jh",
            "<",
            "Ljava/lang/Long;",
            "Lcom/nianticproject/ingress/common/scanner/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final t:La/a/a/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/b/bl",
            "<[F>;"
        }
    .end annotation
.end field

.field private final u:La/a/a/a/b/ag;

.field private final v:La/a/a/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/b/bl",
            "<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;"
        }
    .end annotation
.end field

.field private final w:La/a/a/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/b/bl",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/ea;",
            ">;"
        }
    .end annotation
.end field

.field private x:La/a/a/a/b/bw;

.field private y:La/a/a/a/b/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 78
    const-string/jumbo v0, "Particle XM Update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->b:Lcom/nianticproject/ingress/common/t/b;

    .line 79
    const-string/jumbo v0, "Particle XM Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->c:Lcom/nianticproject/ingress/common/t/b;

    .line 271
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->e:[F

    .line 272
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->f:[F

    return-void

    .line 271
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 272
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-string/jumbo v0, "u_globParams"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->d:Ljava/lang/String;

    .line 295
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bg;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/bg;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bf;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->g:Lcom/nianticproject/ingress/common/w/ab;

    .line 309
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 310
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 311
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->j:Lcom/badlogic/gdx/math/Vector2;

    .line 318
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->o:J

    .line 325
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->p:Ljava/util/Map;

    .line 328
    invoke-static {}, Lcom/google/a/c/cm;->k()Lcom/google/a/c/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->q:Lcom/google/a/c/jh;

    .line 331
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->r:Ljava/util/Set;

    .line 334
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->s:Ljava/util/Set;

    .line 337
    new-instance v0, La/a/a/a/b/bl;

    invoke-direct {v0, v1}, La/a/a/a/b/bl;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    .line 340
    new-instance v0, La/a/a/a/b/ag;

    invoke-direct {v0}, La/a/a/a/b/ag;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    .line 343
    new-instance v0, La/a/a/a/b/bl;

    invoke-direct {v0, v1}, La/a/a/a/b/bl;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->v:La/a/a/a/b/bl;

    .line 347
    new-instance v0, La/a/a/a/b/bl;

    invoke-direct {v0, v1}, La/a/a/a/b/bl;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->w:La/a/a/a/b/bl;

    .line 459
    new-instance v0, La/a/a/a/b/cj;

    invoke-direct {v0, v1}, La/a/a/a/b/cj;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->y:La/a/a/a/b/cl;

    .line 354
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ey;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->k:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 355
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bf;->c()[F

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_position"

    invoke-direct {v4, v1, v6, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_texCoord0"

    invoke-direct {v4, v6, v9, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_scale"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_speed"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_portalIndex"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x5

    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v6, "a_index"

    invoke-direct {v5, v8, v7, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/nianticproject/ingress/common/j/ak;-><init>([F[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->m:Lcom/nianticproject/ingress/common/j/ak;

    .line 364
    new-instance v0, Lcom/nianticproject/ingress/common/j/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bf;->b()[S

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/j/aj;-><init>([S)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->n:Lcom/nianticproject/ingress/common/j/aj;

    .line 366
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bh;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bf;Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->l:Lcom/nianticproject/ingress/common/scanner/b/bd;

    .line 377
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aK:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniforms()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 380
    const-string/jumbo v4, "[0]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->d:Ljava/lang/String;

    .line 385
    :cond_0
    return-void

    .line 377
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([FIFFFFFFF)I
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

    .prologue
    .line 679
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 680
    add-int/lit8 v1, p1, 0x0

    aput p2, p0, v1

    .line 681
    add-int/lit8 v1, p1, 0x1

    aput p3, p0, v1

    .line 682
    add-int/lit8 v1, p1, 0x2

    aput p4, p0, v1

    .line 683
    add-int/lit8 v1, p1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bf;->e:[F

    aget v2, v2, v0

    aput v2, p0, v1

    .line 684
    add-int/lit8 v1, p1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bf;->f:[F

    aget v2, v2, v0

    aput v2, p0, v1

    .line 685
    add-int/lit8 v1, p1, 0x5

    aput p5, p0, v1

    .line 686
    add-int/lit8 v1, p1, 0x6

    aput p6, p0, v1

    .line 687
    add-int/lit8 v1, p1, 0x7

    aput p7, p0, v1

    .line 688
    add-int/lit8 v1, p1, 0x8

    aput p8, p0, v1

    .line 690
    add-int/lit8 p1, p1, 0x9

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bf;)La/a/a/a/b/bl;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    return-object v0
.end method

.method private a(JLcom/badlogic/gdx/math/Vector2;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 772
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->w:La/a/a/a/b/bl;

    invoke-virtual {v0, p1, p2}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ea;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->l:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/bd;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 773
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bf;JLcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(JLcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/b/bi;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 609
    .line 612
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/a/a/a/b/ag;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/a/a/a/b/ag;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    .line 625
    :goto_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->b(Lcom/nianticproject/ingress/common/scanner/b/bi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->w:La/a/a/a/b/bl;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ea;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;Lcom/badlogic/gdx/math/Vector2;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 630
    const/16 v3, 0x168

    if-lt v1, v3, :cond_2

    .line 631
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Maximum globs %d reached, skipping rest."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 647
    :goto_1
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    const/16 v1, 0x5a0

    new-array v1, v1, [F

    invoke-virtual {v0, v3, v4, v1}, La/a/a/a/b/bl;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 617
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->w:La/a/a/a/b/bl;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->k:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/nianticproject/ingress/common/q/c;->a(J)Lcom/nianticproject/ingress/common/q/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/q/c;->e()Lcom/nianticproject/ingress/common/q/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, La/a/a/a/b/bl;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(JLcom/badlogic/gdx/math/Vector2;)V

    .line 620
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->v:La/a/a/a/b/bl;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v0}, La/a/a/a/b/bl;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    .line 635
    :cond_2
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x0

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->c(Lcom/nianticproject/ingress/common/scanner/b/bi;)F

    move-result v3

    aput v3, v0, v2

    .line 638
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->d(Lcom/nianticproject/ingress/common/scanner/b/bi;)F

    move-result v3

    aput v3, v0, v2

    .line 639
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->e(Lcom/nianticproject/ingress/common/scanner/b/bi;)F

    move-result v3

    aput v3, v0, v2

    .line 642
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->f(Lcom/nianticproject/ingress/common/scanner/b/bi;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->g(Lcom/nianticproject/ingress/common/scanner/b/bi;)F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 644
    invoke-static {p1, v1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;I)I

    .line 646
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, La/a/a/a/b/ag;->a(JJ)J

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bi;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->c()V

    .line 455
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 450
    :cond_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->e()V

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bf;)La/a/a/a/b/bl;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->v:La/a/a/a/b/bl;

    return-object v0
.end method

.method private static b()[S
    .locals 10

    .prologue
    const/16 v9, 0x1950

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 650
    new-array v4, v9, [S

    .line 651
    new-array v5, v8, [S

    fill-array-data v5, :array_0

    move v2, v1

    move v3, v1

    .line 654
    :goto_0
    if-ge v2, v9, :cond_1

    move v0, v1

    .line 656
    :goto_1
    if-ge v0, v8, :cond_0

    .line 657
    add-int v6, v2, v0

    aget-short v7, v5, v0

    add-int/2addr v7, v3

    int-to-short v7, v7

    aput-short v7, v4, v6

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 659
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 655
    add-int/lit8 v0, v2, 0x6

    move v2, v0

    goto :goto_0

    .line 661
    :cond_1
    return-object v4

    .line 651
    :array_0
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x1t 0x0t
        0x3t 0x0t
        0x2t 0x0t
    .end array-data
.end method

.method private static c()[F
    .locals 16

    .prologue
    .line 696
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 698
    const v0, 0x97e0

    new-array v0, v0, [F

    .line 700
    const/4 v2, 0x0

    .line 702
    const/16 v1, 0x9

    new-array v11, v1, [F

    .line 703
    const/16 v1, 0x9

    new-array v12, v1, [F

    .line 704
    const/16 v1, 0x9

    new-array v13, v1, [F

    .line 706
    const/16 v1, 0x9

    new-array v14, v1, [F

    .line 707
    const/16 v1, 0x9

    new-array v15, v1, [F

    .line 709
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 710
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0

    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v11, v1

    .line 711
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3fd999999999999aL

    mul-double/2addr v3, v5

    const-wide v5, 0x3fc999999999999aL

    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v12, v1

    .line 712
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0

    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v13, v1

    .line 714
    const-wide/high16 v3, 0x4012

    const-wide/high16 v5, 0x3fe0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v14, v1

    .line 715
    const-wide/high16 v3, 0x4004

    const-wide/high16 v5, 0x3fe0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v15, v1

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_0
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    const/16 v1, 0x78

    if-ge v10, v1, :cond_2

    .line 719
    const/4 v1, 0x0

    move v9, v1

    move v1, v2

    :goto_2
    const/16 v2, 0x9

    if-ge v9, v2, :cond_1

    .line 720
    aget v2, v11, v9

    aget v3, v12, v9

    aget v4, v13, v9

    aget v5, v15, v9

    aget v6, v14, v9

    int-to-float v7, v10

    int-to-float v8, v9

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a([FIFFFFFFF)I

    move-result v2

    .line 719
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v1, v2

    goto :goto_2

    .line 718
    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v2, v1

    goto :goto_1

    .line 724
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/a/b/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 768
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->x:La/a/a/a/b/bw;

    .line 769
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 514
    :try_start_0
    const-string/jumbo v0, "ParticleEnergyGlobVisuals.draw"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->c:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 517
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 518
    const/16 v0, 0xb44

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 519
    const/16 v0, 0xbe2

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 521
    const/16 v0, 0x302

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 525
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->k()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 529
    sget-object v5, Lcom/nianticproject/ingress/common/scanner/z;->aK:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 531
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aS:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 533
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->n:Lcom/nianticproject/ingress/common/j/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aj;->a()V

    .line 536
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->m:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ak;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 538
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 539
    const-string/jumbo v0, "u_modelViewProject"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 540
    const-string/jumbo v0, "u_cameraPos"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 541
    const-string/jumbo v0, "u_texture"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 542
    const-string/jumbo v0, "u_timeSec"

    iget-wide v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->o:J

    long-to-float v1, v1

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 545
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->x:La/a/a/a/b/bw;

    invoke-virtual {v0}, La/a/a/a/b/bw;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->x:La/a/a/a/b/bw;

    invoke-virtual {v0, v3}, La/a/a/a/b/bw;->g(I)J

    move-result-wide v6

    .line 548
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-virtual {v0, v6, v7}, La/a/a/a/b/ag;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->j:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->l:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/bd;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 550
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->j:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->v:La/a/a/a/b/bl;

    invoke-virtual {v0, v6, v7}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 551
    const-string/jumbo v0, "u_mapCenter"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->j:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector2;)V

    .line 553
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-virtual {v0, v6, v7}, La/a/a/a/b/ag;->d(J)J

    move-result-wide v0

    long-to-int v8, v0

    .line 554
    const/4 v0, 0x0

    move v2, v0

    .line 556
    :goto_1
    if-ge v2, v8, :cond_0

    .line 557
    const/16 v0, 0x78

    .line 558
    sub-int v1, v8, v2

    const/16 v9, 0x78

    if-ge v1, v9, :cond_2

    .line 559
    sub-int v0, v8, v2

    move v1, v0

    .line 562
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    invoke-virtual {v0, v6, v7}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 564
    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->d:Ljava/lang/String;

    mul-int/lit8 v10, v2, 0x4

    const/16 v11, 0x1e0

    invoke-virtual {v5, v9, v0, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 566
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v9, 0x4

    mul-int/lit8 v10, v1, 0x36

    const/16 v11, 0x1403

    const/4 v12, 0x0

    invoke-interface {v0, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    .line 569
    add-int v0, v2, v1

    move v2, v0

    .line 570
    goto :goto_1

    .line 546
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->m:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ak;->b(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 576
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 578
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {v4, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 579
    const/16 v0, 0xb44

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 580
    const/16 v0, 0xbe2

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 581
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 584
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->c:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 585
    return-void

    .line 583
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 584
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/bf;->c:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    throw v0

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 8
    .parameter

    .prologue
    .line 393
    :try_start_0
    const-string/jumbo v0, "ParticleEnergyGlobVisuals.setGameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->r:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 405
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 406
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 407
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->r:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;

    .line 413
    const-class v4, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 414
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/EnergyGlob;->getTotal()I

    move-result v1

    if-nez v1, :cond_4

    .line 415
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 420
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->p:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 421
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 423
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->g:Lcom/nianticproject/ingress/common/w/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/b/bi;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->k:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4018

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/ea;IF)Lcom/nianticproject/ingress/common/scanner/b/bi;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->p:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->q:Lcom/google/a/c/jh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/google/a/c/jh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 436
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 437
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->r:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 744
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 756
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->r:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    goto :goto_0

    .line 759
    :cond_1
    if-eqz v1, :cond_2

    .line 761
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->o()V

    .line 763
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/high16 v8, 0x3f00

    const/4 v1, 0x0

    .line 464
    :try_start_0
    const-string/jumbo v0, "ParticleEnergyGlobVisuals.update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->b:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 467
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->o:J

    const/high16 v0, 0x447a

    mul-float/2addr v0, p1

    float-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->o:J

    .line 470
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 471
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->y:La/a/a/a/b/cl;

    invoke-interface {v0}, La/a/a/a/b/cl;->clear()V

    move v4, v1

    .line 475
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bi;

    .line 477
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->b()F

    move-result v2

    .line 478
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(F)Lcom/nianticproject/ingress/common/scanner/b/bj;

    move-result-object v6

    .line 479
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->b()F

    move-result v7

    .line 480
    cmpg-float v2, v2, v8

    if-gez v2, :cond_1

    cmpl-float v2, v7, v8

    if-ltz v2, :cond_1

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    .line 482
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/b/bj;->a:Lcom/nianticproject/ingress/common/scanner/b/bj;

    if-eq v6, v4, :cond_0

    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 486
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/b/bj;->c:Lcom/nianticproject/ingress/common/scanner/b/bj;

    if-ne v6, v4, :cond_0

    .line 488
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->q:Lcom/google/a/c/jh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Lcom/google/a/c/jh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 489
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->y:La/a/a/a/b/cl;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, La/a/a/a/b/cl;->d(J)Z

    .line 490
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->g:Lcom/nianticproject/ingress/common/w/ab;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/w/ab;->b(Ljava/lang/Object;)V

    :cond_0
    move v4, v2

    .line 494
    goto :goto_0

    :cond_1
    move v2, v1

    .line 480
    goto :goto_1

    .line 496
    :cond_2
    if-eqz v4, :cond_3

    .line 497
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->p()V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->y:La/a/a/a/b/cl;

    invoke-interface {v0}, La/a/a/a/b/cl;->e()[J

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_7

    aget-wide v5, v2, v1

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->q:Lcom/google/a/c/jh;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/google/a/c/jh;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-virtual {v0, v5, v6}, La/a/a/a/b/ag;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, La/a/a/a/b/ag;->a(JJ)J

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->q:Lcom/google/a/c/jh;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/a/c/jh;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bi;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Lcom/nianticproject/ingress/common/scanner/b/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 506
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 507
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/bf;->b:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    throw v0

    .line 501
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->u:La/a/a/a/b/ag;

    invoke-virtual {v0, v5, v6}, La/a/a/a/b/ag;->a(J)J

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->t:La/a/a/a/b/bl;

    invoke-virtual {v0, v5, v6}, La/a/a/a/b/bl;->a(J)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->v:La/a/a/a/b/bl;

    invoke-virtual {v0, v5, v6}, La/a/a/a/b/bl;->a(J)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->w:La/a/a/a/b/bl;

    invoke-virtual {v0, v5, v6}, La/a/a/a/b/bl;->a(J)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 504
    :cond_7
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 507
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bf;->b:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    return v3
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->m:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ak;->dispose()V

    .line 735
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->n:Lcom/nianticproject/ingress/common/j/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/aj;->dispose()V

    .line 736
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->l:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->dispose()V

    .line 737
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bf;->g:Lcom/nianticproject/ingress/common/w/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/ab;->c()V

    .line 738
    return-void
.end method
