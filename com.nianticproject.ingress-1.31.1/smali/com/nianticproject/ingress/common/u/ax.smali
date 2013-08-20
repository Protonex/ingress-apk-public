.class public final Lcom/nianticproject/ingress/common/u/ax;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ax;


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

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 837
    new-instance v0, Lcom/nianticproject/ingress/common/u/ax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ax;-><init>(B)V

    .line 838
    sput-object v0, Lcom/nianticproject/ingress/common/u/ax;->a:Lcom/nianticproject/ingress/common/u/ax;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/u/ax;->d:J

    iput v3, v0, Lcom/nianticproject/ingress/common/u/ax;->e:F

    iput v3, v0, Lcom/nianticproject/ingress/common/u/ax;->f:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    iput v3, v0, Lcom/nianticproject/ingress/common/u/ax;->h:F

    iput v3, v0, Lcom/nianticproject/ingress/common/u/ax;->i:F

    iput v3, v0, Lcom/nianticproject/ingress/common/u/ax;->j:F

    .line 839
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 248
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/u/ax;->k:B

    .line 286
    iput v1, p0, Lcom/nianticproject/ingress/common/u/ax;->l:I

    .line 119
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 120
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 248
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/ax;->k:B

    .line 286
    iput v0, p0, Lcom/nianticproject/ingress/common/u/ax;->l:I

    .line 120
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->e:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/ax;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/ax;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->f:F

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->h:F

    return p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/u/ax;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/nianticproject/ingress/common/u/ax;->a:Lcom/nianticproject/ingress/common/u/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->i:F

    return p1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/u/ax;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ax;->j:F

    return p1
.end method

.method public static s()Lcom/nianticproject/ingress/common/u/ay;
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/nianticproject/ingress/common/u/ay;->d()Lcom/nianticproject/ingress/common/u/ay;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
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

    .line 259
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/ax;->b()I

    .line 260
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ax;->t()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 263
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 264
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/ax;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/f/d;->a(IJ)V

    .line 266
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 267
    const/4 v0, 0x3

    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 269
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 270
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->f:F

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(IF)V

    .line 272
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 273
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/f/d;->a(IF)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 276
    const/4 v0, 0x6

    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 278
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 279
    const/4 v0, 0x7

    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 281
    :cond_6
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 282
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->j:F

    invoke-virtual {p1, v4, v0}, Lcom/google/f/d;->a(IF)V

    .line 284
    :cond_7
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 288
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->l:I

    .line 289
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 327
    :goto_0
    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ax;->t()Lcom/google/f/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 296
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 297
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/u/ax;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/f/d;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 301
    const/4 v1, 0x3

    iget v2, p0, Lcom/nianticproject/ingress/common/u/ax;->e:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 305
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->f:F

    invoke-static {v4}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 311
    add-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ax;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 314
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 315
    const/4 v1, 0x6

    iget v2, p0, Lcom/nianticproject/ingress/common/u/ax;->h:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 319
    const/4 v1, 0x7

    iget v2, p0, Lcom/nianticproject/ingress/common/u/ax;->i:F

    invoke-static {v1}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 323
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->j:F

    invoke-static {v5}, Lcom/google/f/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    iput v0, p0, Lcom/nianticproject/ingress/common/u/ax;->l:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    .line 140
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 145
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/ax;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 171
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/ax;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 181
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->e:F

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 191
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->f:F

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 215
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->h:F

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 225
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->i:F

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->b:I

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
    .line 235
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ax;->j:F

    return v0
.end method

.method public final r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 250
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/u/ax;->k:B

    .line 251
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 254
    :goto_0
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/ax;->k:B

    goto :goto_0
.end method
