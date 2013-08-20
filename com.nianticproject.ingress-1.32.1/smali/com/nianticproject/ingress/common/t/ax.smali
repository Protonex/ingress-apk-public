.class public final Lcom/nianticproject/ingress/common/t/ax;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/ax;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1065
    new-instance v0, Lcom/nianticproject/ingress/common/t/ax;

    invoke-direct {v0, v4}, Lcom/nianticproject/ingress/common/t/ax;-><init>(B)V

    .line 1066
    sput-object v0, Lcom/nianticproject/ingress/common/t/ax;->a:Lcom/nianticproject/ingress/common/t/ax;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/t/ax;->d:J

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->e:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->f:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->h:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->i:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->j:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->k:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->l:F

    iput v3, v0, Lcom/nianticproject/ingress/common/t/ax;->m:F

    iput v4, v0, Lcom/nianticproject/ingress/common/t/ax;->n:I

    .line 1067
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 308
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/t/ax;->o:B

    .line 358
    iput v1, p0, Lcom/nianticproject/ingress/common/t/ax;->p:I

    .line 135
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 136
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 308
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/ax;->o:B

    .line 358
    iput v0, p0, Lcom/nianticproject/ingress/common/t/ax;->p:I

    .line 136
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ax;-><init>()V

    return-void
.end method

.method public static A()Lcom/nianticproject/ingress/common/t/ay;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/nianticproject/ingress/common/t/ay;->d()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v0

    return-object v0
.end method

.method private B()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->e:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->n:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/t/ax;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/ax;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->f:F

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->h:F

    return p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/t/ax;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/nianticproject/ingress/common/t/ax;->a:Lcom/nianticproject/ingress/common/t/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->i:F

    return p1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->j:F

    return p1
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->k:F

    return p1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->l:F

    return p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/t/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ax;->m:F

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/f/d;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/ax;->b()I

    .line 320
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ax;->B()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 323
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 324
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/t/ax;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/f/d;->a(IJ)V

    .line 326
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 327
    const/4 v0, 0x3

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 329
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 330
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->f:F

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(IF)V

    .line 332
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 333
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/f/d;->a(IF)V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 336
    const/4 v0, 0x6

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 338
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 339
    const/4 v0, 0x7

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 341
    :cond_6
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 342
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->j:F

    invoke-virtual {p1, v4, v0}, Lcom/google/f/d;->a(IF)V

    .line 344
    :cond_7
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 345
    const/16 v0, 0x9

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 347
    :cond_8
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 348
    const/16 v0, 0xa

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->l:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 350
    :cond_9
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 351
    const/16 v0, 0xb

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->m:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 353
    :cond_a
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 354
    const/16 v0, 0xc

    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(II)V

    .line 356
    :cond_b
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 360
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->p:I

    .line 361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 415
    :goto_0
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 364
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ax;->B()Lcom/google/f/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 368
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 369
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/t/ax;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/f/d;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 373
    const/4 v1, 0x3

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->e:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 377
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->f:F

    invoke-static {v4}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 383
    add-int/2addr v0, v1

    .line 384
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ax;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 386
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 387
    const/4 v1, 0x6

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->h:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 391
    const/4 v1, 0x7

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->i:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 395
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->j:F

    invoke-static {v5}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_7
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 399
    const/16 v1, 0x9

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->k:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_8
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 403
    const/16 v1, 0xa

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->l:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_9
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 407
    const/16 v1, 0xb

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->m:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_a
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 411
    const/16 v1, 0xc

    iget v2, p0, Lcom/nianticproject/ingress/common/t/ax;->n:I

    invoke-static {v1, v2}, Lcom/google/f/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_b
    iput v0, p0, Lcom/nianticproject/ingress/common/t/ax;->p:I

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    .line 156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 161
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/ax;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/t/ax;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->e:F

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->f:F

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->h:F

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->i:F

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->j:F

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->k:F

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->l:F

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->m:F

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ax;->n:I

    return v0
.end method

.method public final z()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/t/ax;->o:B

    .line 311
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 314
    :goto_0
    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/ax;->o:B

    goto :goto_0
.end method
