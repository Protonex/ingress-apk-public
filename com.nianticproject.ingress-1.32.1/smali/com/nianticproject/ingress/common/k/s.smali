.class public Lcom/nianticproject/ingress/common/k/s;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/nianticproject/ingress/common/c/bu;

.field private static final b:Lcom/nianticproject/ingress/common/v/ab;

.field private static c:F

.field private static final d:Lcom/badlogic/gdx/math/Vector3;

.field private static final e:Lcom/badlogic/gdx/math/Vector3;

.field private static final f:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/model/k;

.field private final B:Lcom/nianticproject/ingress/common/k/a;

.field private final C:Lcom/nianticproject/ingress/common/k/q;

.field private final D:Lcom/nianticproject/ingress/common/k/z;

.field private final E:Lcom/badlogic/gdx/math/Vector3;

.field private final F:Lcom/nianticproject/ingress/common/k/y;

.field private G:Lcom/nianticproject/ingress/common/k/ab;

.field private H:Lcom/nianticproject/ingress/common/ui/elements/a;

.field private I:Z

.field private J:Lcom/nianticproject/ingress/common/c/bq;

.field private final g:Lcom/nianticproject/ingress/common/j/z;

.field private final h:Lcom/nianticproject/ingress/common/model/j;

.field private final i:Lcom/nianticproject/ingress/common/model/a/e;

.field private final j:Lcom/nianticproject/ingress/common/c/e;

.field private final k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/k/s;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->b:Lcom/nianticproject/ingress/common/v/ab;

    .line 129
    const v0, 0x3e19999a

    sput v0, Lcom/nianticproject/ingress/common/k/s;->c:F

    .line 155
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x40a0

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->d:Lcom/badlogic/gdx/math/Vector3;

    .line 156
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->e:Lcom/badlogic/gdx/math/Vector3;

    .line 157
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 181
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/bu;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aP:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aS:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aT:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/c/bu;->aQ:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->a:[Lcom/nianticproject/ingress/common/c/bu;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/model/a/e;ZLcom/nianticproject/ingress/common/k/y;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    const-string/jumbo v0, "Space2FaceActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/nianticproject/ingress/common/k/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/k/t;-><init>(Lcom/nianticproject/ingress/common/k/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/model/k;

    .line 269
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/model/j;

    .line 284
    iput-object p3, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/a/e;

    .line 285
    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/k/s;->k:Z

    .line 286
    iput-object p5, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    .line 287
    new-instance v0, Lcom/nianticproject/ingress/common/k/z;

    invoke-direct {v0, p2}, Lcom/nianticproject/ingress/common/k/z;-><init>(Lcom/nianticproject/ingress/common/c/al;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    .line 289
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    .line 290
    new-instance v0, Lcom/nianticproject/ingress/common/j/z;

    sget-object v1, Lcom/nianticproject/ingress/common/k/s;->d:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/nianticproject/ingress/common/k/s;->e:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/z;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/z;->a(F)V

    .line 292
    new-instance v0, Lcom/nianticproject/ingress/common/k/q;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/k/q;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    .line 293
    new-instance v0, Lcom/nianticproject/ingress/common/k/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    new-instance v2, Lcom/nianticproject/ingress/common/k/u;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/k/u;-><init>(Lcom/nianticproject/ingress/common/k/s;)V

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/k/a;-><init>(Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/k/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    .line 307
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->f()Lcom/nianticproject/ingress/common/z;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget v0, v0, Lcom/nianticproject/ingress/common/z;->c:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4069

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method private a(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x43b4

    const/high16 v5, 0x4284

    const/4 v2, 0x0

    .line 489
    iput p1, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    .line 490
    iput p2, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    .line 493
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-eqz v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->aT:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/k/q;->a(FF)V

    .line 503
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->l:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    .line 504
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    .line 507
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    .line 510
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    :goto_2
    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    .line 513
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 516
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->o:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 507
    goto :goto_1

    :cond_2
    move v1, v2

    .line 510
    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k/s;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/k/s;->a(FF)V

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 774
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 780
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/globalRegionMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/t/b;->b()Lcom/nianticproject/ingress/shared/rpc/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/aa;->a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :cond_0
    return-void

    .line 787
    :catch_0
    move-exception v0

    .line 789
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 790
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    :catchall_0
    move-exception v0

    throw v0

    .line 777
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(F)F
    .locals 6
    .parameter

    .prologue
    .line 751
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 754
    const-wide/high16 v0, 0x4018

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 755
    const-wide v1, 0x3ffe666660000000L

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 758
    float-to-double v2, p0

    const-wide/high16 v4, 0x4008

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 759
    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 762
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 751
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/k/s;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->l:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/k/a;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/c/e;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    .line 571
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/a;->f()V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    const-string/jumbo v1, "Scanning to acquire user location..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/ab;->a(Ljava/lang/String;)V

    .line 579
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    if-eqz v0, :cond_1

    .line 580
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/k/s;->a(FF)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aQ:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    goto :goto_0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 731
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Z

    if-nez v0, :cond_1

    .line 736
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->n()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    div-long v3, v1, v3

    sget-object v5, Lcom/nianticproject/ingress/common/k/s;->b:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dU:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xa8

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dX:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->c:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    invoke-virtual {v1, v8}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 738
    :cond_1
    return-void

    .line 736
    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dV:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-int v1, v3

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/v/al;->a(D)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dW:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x48

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dT:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dY:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->b()V

    .line 465
    return-void
.end method

.method public final a(F)V
    .locals 11
    .parameter

    .prologue
    const/high16 v9, 0x43b4

    const/high16 v3, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 590
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/a;->a(Z)V

    .line 593
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    .line 594
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->k()V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/k/q;->a(F)Z

    .line 599
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/k/a;->a(F)V

    .line 601
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/a;->a(Z)V

    .line 604
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 611
    :cond_2
    const/high16 v0, 0x41b0

    mul-float/2addr v0, p1

    .line 613
    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 614
    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    add-float/2addr v0, v1

    rem-float/2addr v0, v9

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    .line 616
    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->l:F

    .line 617
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    .line 618
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v3

    .line 661
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->d()Lcom/nianticproject/ingress/common/c/f;

    move-result-object v0

    sget-object v5, Lcom/nianticproject/ingress/common/c/f;->c:Lcom/nianticproject/ingress/common/c/f;

    if-eq v0, v5, :cond_7

    move v0, v7

    :goto_1
    invoke-virtual {v4, p1, v0}, Lcom/nianticproject/ingress/common/k/z;->a(FZ)V

    .line 663
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    sget-object v5, Lcom/nianticproject/ingress/common/k/s;->e:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/common/k/r;->a(Lcom/nianticproject/ingress/common/j/z;FFFLcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 666
    const/high16 v0, 0x40a0

    div-float v0, v3, v0

    .line 667
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/k/q;->b(F)V

    .line 670
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    sub-float v1, v0, v2

    .line 671
    const/high16 v0, -0x3ccc

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    move v0, v9

    :goto_2
    add-float/2addr v1, v0

    .line 672
    const/high16 v0, 0x4334

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    move v0, v9

    :goto_3
    sub-float v0, v1, v0

    .line 673
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    move v0, v7

    .line 674
    :goto_4
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Z

    if-eqz v0, :cond_b

    move v0, v7

    .line 675
    :goto_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/k/q;->a(Z)V

    .line 677
    return-void

    .line 621
    :cond_4
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Z

    if-nez v0, :cond_5

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Z

    .line 623
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    const-string/jumbo v1, "Location Acquired."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/ab;->a(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/k/a;->a(FF)V

    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/a;->b()V

    .line 632
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    add-float/2addr v0, p1

    const/high16 v1, 0x4040

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 633
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_6

    .line 634
    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    .line 635
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->x:F

    .line 636
    const/high16 v0, 0x3f80

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v3

    .line 638
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->o:Z

    .line 640
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->l()V

    .line 641
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/k/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 677
    :catchall_0
    move-exception v0

    throw v0

    .line 649
    :cond_6
    const v1, 0x3f733333

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 650
    float-to-double v1, v3

    const-wide/high16 v4, 0x4008

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 651
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->l:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 652
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    const/high16 v4, 0x4284

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 653
    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    const/high16 v5, 0x4284

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 654
    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v3

    .line 655
    const v4, 0x3e19999a

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 661
    goto/16 :goto_1

    :cond_8
    move v0, v10

    .line 671
    goto/16 :goto_2

    :cond_9
    move v0, v10

    .line 672
    goto/16 :goto_3

    :cond_a
    move v0, v8

    .line 673
    goto/16 :goto_4

    :cond_b
    move v0, v8

    .line 674
    goto/16 :goto_5
.end method

.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/a;->a(II)V

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/z;->a(II)V

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/k/a;->a(II)V

    .line 429
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x447a

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/q;->b()V

    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 398
    new-instance v0, Lcom/nianticproject/ingress/common/k/ab;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/k/ab;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    .line 399
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/k/s;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    .line 406
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->aS:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bu;->a()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bq;

    .line 407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->q()Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->c()I

    move-result v0

    .line 408
    add-int/lit16 v1, v0, 0x1388

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/nianticproject/ingress/common/k/s;->q:F

    .line 409
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    .line 410
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 413
    const-string/jumbo v1, "\n\n\n\n\nNot long ago at the CERN Lab, as a by-product of the Higgs-Boson research, a new substance called Exotic Matter was discovered.\n\nWhat was particularly disturbing about XM, is that it is believed to be ordered, intelligent data.\n\nFurther, in sufficient quantities it is capable of influencing, even controlling human thought.\n\nWhat is clear, is that whoever controls the XM, controls the destiny of mankind.\n\n\n\n\n\n\n\n\n\n\n"

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget v2, Lcom/nianticproject/ingress/common/k/s;->c:F

    new-instance v3, Lcom/nianticproject/ingress/common/k/v;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/nianticproject/ingress/common/k/v;-><init>(Lcom/nianticproject/ingress/common/k/s;Ljava/lang/String;FF)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 414
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/k/s;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    .line 417
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 685
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 686
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 859
    const-string/jumbo v0, "Space2Face"

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->m()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->c()V

    .line 459
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->a()V

    :try_start_0
    sget-object v2, Lcom/nianticproject/ingress/common/k/s;->a:[Lcom/nianticproject/ingress/common/c/bu;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bu;->a()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/q;

    sget-object v1, Lcom/nianticproject/ingress/common/v/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/nianticproject/ingress/common/j/z;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/k/q;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    .line 708
    return-void
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->l()V

    .line 805
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    return v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->o_()V

    .line 691
    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->b()V

    .line 692
    return-void
.end method
