.class public final Lcom/nianticproject/ingress/common/u/au;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/au;


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

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 764
    new-instance v0, Lcom/nianticproject/ingress/common/u/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/au;-><init>(B)V

    .line 765
    sput-object v0, Lcom/nianticproject/ingress/common/u/au;->a:Lcom/nianticproject/ingress/common/u/au;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/u/au;->d:J

    iput v3, v0, Lcom/nianticproject/ingress/common/u/au;->e:F

    iput v3, v0, Lcom/nianticproject/ingress/common/u/au;->f:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    iput v3, v0, Lcom/nianticproject/ingress/common/u/au;->h:F

    iput v3, v0, Lcom/nianticproject/ingress/common/u/au;->i:F

    .line 766
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 217
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/u/au;->j:B

    .line 252
    iput v1, p0, Lcom/nianticproject/ingress/common/u/au;->k:I

    .line 99
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 217
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/au;->j:B

    .line 252
    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->k:I

    .line 100
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/u/au;->e:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/au;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/au;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/au;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/u/au;->f:F

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/au;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/u/au;->h:F

    return p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/u/au;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/nianticproject/ingress/common/u/au;->a:Lcom/nianticproject/ingress/common/u/au;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/au;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/u/au;->i:F

    return p1
.end method

.method public static q()Lcom/nianticproject/ingress/common/u/av;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/nianticproject/ingress/common/u/av;->d()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    .line 134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/f/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/au;->b()I

    .line 229
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;->r()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 232
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 233
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/au;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/f/d;->a(IJ)V

    .line 235
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 236
    const/4 v0, 0x3

    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 238
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 239
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->f:F

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(IF)V

    .line 241
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 242
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/f/d;->a(IF)V

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 245
    const/4 v0, 0x6

    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 247
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 248
    const/4 v0, 0x7

    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IF)V

    .line 250
    :cond_6
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 254
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->k:I

    .line 255
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 289
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;->r()Lcom/google/f/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 262
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 263
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/u/au;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/f/d;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 267
    const/4 v1, 0x3

    iget v2, p0, Lcom/nianticproject/ingress/common/u/au;->e:F

    invoke-static {v1}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 271
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->f:F

    invoke-static {v4}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 277
    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 280
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 281
    const/4 v1, 0x6

    iget v2, p0, Lcom/nianticproject/ingress/common/u/au;->h:F

    invoke-static {v1}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 285
    const/4 v1, 0x7

    iget v2, p0, Lcom/nianticproject/ingress/common/u/au;->i:F

    invoke-static {v1}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_6
    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->k:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    .line 120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 125
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 151
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/au;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 161
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->e:F

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 171
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->f:F

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 195
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->h:F

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->b:I

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
    .line 205
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->i:F

    return v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/u/au;->j:B

    .line 220
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/au;->j:B

    goto :goto_0
.end method
