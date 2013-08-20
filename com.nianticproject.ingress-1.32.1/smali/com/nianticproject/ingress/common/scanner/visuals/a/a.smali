.class public final Lcom/nianticproject/ingress/common/scanner/visuals/a/a;
.super Lcom/nianticproject/ingress/common/scanner/visuals/a/k;
.source "SourceFile"


# static fields
.field private static final v:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

.field private static final w:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

.field private static final x:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/j/j;

.field private B:Lcom/nianticproject/ingress/common/scanner/visuals/af;

.field private final a:Lcom/badlogic/gdx/math/Matrix4;

.field private final b:Lcom/badlogic/gdx/math/Matrix4;

.field private final c:F

.field private d:Lcom/badlogic/gdx/graphics/Color;

.field private e:Lcom/badlogic/gdx/graphics/Color;

.field private final f:Lcom/badlogic/gdx/math/Vector3;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Lcom/badlogic/gdx/math/Vector3;

.field private final l:Lcom/badlogic/gdx/math/Vector3;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private final y:Lcom/nianticproject/ingress/common/j/j;

.field private final z:Lcom/nianticproject/ingress/common/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/a/f;->a:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/f;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->v:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    .line 162
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/a/f;->b:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/f;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->w:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    .line 164
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/a/f;->c:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/f;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 264
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/k;-><init>()V

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->a:Lcom/badlogic/gdx/math/Matrix4;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->b:Lcom/badlogic/gdx/math/Matrix4;

    .line 49
    const-wide v0, 0x4056800000000000L

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->c:F

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    iput v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->i:F

    .line 75
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    .line 76
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->l:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    iput-boolean v6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->m:Z

    .line 78
    iput-boolean v6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    .line 79
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    .line 80
    const/high16 v0, -0x4100

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    .line 81
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    .line 82
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    .line 83
    iput v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    .line 167
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/d;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->y:Lcom/nianticproject/ingress/common/j/j;

    .line 168
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/g;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/g;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->z:Lcom/nianticproject/ingress/common/j/j;

    .line 169
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/c;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/c;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->A:Lcom/nianticproject/ingress/common/j/j;

    .line 265
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x4110

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    .line 266
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/af;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ai;

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v3, 0x4120

    invoke-direct {v2, v4, v3, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    const v3, 0x3f6e147b

    const v4, 0x3de147ae

    const v5, 0x3e0f5c29

    const v6, 0x3e99999a

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/af;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/math/Vector3;FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->B:Lcom/nianticproject/ingress/common/scanner/visuals/af;

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->i:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->j:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->f:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->b:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->e:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->t:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->u:J

    .line 367
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->u:J

    const-wide/16 v2, 0x6

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4208

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->j:F

    .line 369
    const/high16 v0, 0x4110

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->j:F

    const/high16 v2, -0x3fc0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g:F

    .line 370
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->l:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/visuals/a/a;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->e()F

    move-result v0

    .line 375
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->m:Z

    if-eqz v1, :cond_0

    .line 377
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->m:Z

    .line 378
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->c:F

    invoke-virtual {v1, v3, v4, v3, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 383
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 389
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    .line 391
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->l:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 392
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->l:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->b:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->c:F

    invoke-virtual {v1, v3, v4, v3, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 406
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->A:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    .line 414
    :goto_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->B:Lcom/nianticproject/ingress/common/scanner/visuals/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/af;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 417
    :cond_1
    return-void

    .line 408
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->w:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->w:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->z:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    goto :goto_0

    .line 411
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->v:Lcom/nianticproject/ingress/common/scanner/visuals/a/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->y:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 447
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->k:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v2, 0x3f00

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->m:Z

    .line 448
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 427
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    const v1, 0x3f666666

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 429
    if-nez p1, :cond_1

    .line 430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->t:J

    .line 435
    :goto_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/m;->b:Lcom/nianticproject/ingress/gameentity/components/m;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/gameentity/components/g;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->t:J

    goto :goto_0

    .line 438
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->t:J

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->u:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 439
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    goto :goto_1

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h()V

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 11
    .parameter

    .prologue
    const-wide v3, 0x400921fb54442d18L

    const-wide/16 v9, 0x0

    const/high16 v8, 0x3f80

    const/4 v7, 0x0

    const/high16 v6, 0x4000

    .line 292
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 293
    neg-float v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    .line 294
    const/high16 v0, 0x3e80

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f40

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->i:F

    .line 297
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h:F

    .line 300
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 301
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    .line 302
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    .line 305
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->Z:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    if-eqz v0, :cond_3

    .line 311
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    const v1, 0x3f333333

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    .line 314
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v3

    double-to-float v0, v0

    .line 316
    mul-float/2addr v0, v6

    sub-float/2addr v0, v8

    .line 318
    float-to-double v1, v0

    const-wide/high16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v8, v1

    .line 319
    float-to-double v2, v0

    const-wide/high16 v4, 0x4018

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v8, v0

    .line 320
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->B:Lcom/nianticproject/ingress/common/scanner/visuals/af;

    const/high16 v3, 0x4020

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/af;->b(F)V

    .line 321
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->B:Lcom/nianticproject/ingress/common/scanner/visuals/af;

    const v2, 0x3e99999a

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/af;->c(F)V

    .line 323
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    const v1, 0x40690fdb

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 325
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 326
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->n:Z

    .line 330
    iput v7, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    .line 331
    const/high16 v0, -0x4100

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->p:F

    .line 332
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->c()V

    .line 333
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->h()V

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iput v6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    .line 343
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 344
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    sub-float v0, v6, v0

    div-float/2addr v0, v6

    .line 347
    mul-float/2addr v0, v0

    sub-float v0, v8, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    .line 348
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    .line 349
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->r:F

    .line 351
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->m:Z

    if-nez v0, :cond_5

    .line 352
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    mul-float v1, p1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->q:F

    .line 357
    :cond_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    float-to-double v0, v0

    const/high16 v2, 0x4040

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->o:F

    sub-float v3, v6, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->s:F

    .line 362
    :cond_6
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/k;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/a/a;->g()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
