.class public final Lcom/nianticproject/ingress/common/t/av;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/av;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/t/ax;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:Lcom/nianticproject/ingress/common/t/at;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2095
    new-instance v0, Lcom/nianticproject/ingress/common/t/av;

    invoke-direct {v0, v3}, Lcom/nianticproject/ingress/common/t/av;-><init>(B)V

    .line 2096
    sput-object v0, Lcom/nianticproject/ingress/common/t/av;->a:Lcom/nianticproject/ingress/common/t/av;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/t/av;->g:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->c()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/av;->i:Lcom/nianticproject/ingress/common/t/at;

    iput v3, v0, Lcom/nianticproject/ingress/common/t/av;->j:I

    iput-boolean v3, v0, Lcom/nianticproject/ingress/common/t/av;->k:Z

    iput-boolean v3, v0, Lcom/nianticproject/ingress/common/t/av;->l:Z

    .line 2097
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 1230
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/t/av;->m:B

    .line 1274
    iput v1, p0, Lcom/nianticproject/ingress/common/t/av;->n:I

    .line 65
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 1230
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/av;->m:B

    .line 1274
    iput v0, p0, Lcom/nianticproject/ingress/common/t/av;->n:I

    .line 66
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/av;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/nianticproject/ingress/common/t/av;->j:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/t/av;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/at;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->i:Lcom/nianticproject/ingress/common/t/at;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/av;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/av;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/av;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/av;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/av;->l:Z

    return p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/t/av;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nianticproject/ingress/common/t/av;->a:Lcom/nianticproject/ingress/common/t/av;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    return-object p1
.end method

.method public static q()Lcom/nianticproject/ingress/common/t/aw;
    .locals 1

    .prologue
    .line 1410
    invoke-static {}, Lcom/nianticproject/ingress/common/t/aw;->d()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    .line 1168
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 1171
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    .line 1174
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/f/d;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/av;->b()I

    move v1, v2

    .line 1242
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/i;

    invoke-virtual {p1, v4, v0}, Lcom/google/f/d;->a(ILcom/google/f/i;)V

    .line 1242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1245
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/f/d;->a(II)V

    .line 1245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1248
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1249
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(IF)V

    .line 1248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1251
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/c;

    invoke-virtual {p1, v6, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 1251
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1254
    :cond_3
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 1255
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/nianticproject/ingress/common/t/av;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/f/d;->a(IJ)V

    .line 1257
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 1258
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/av;->s()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 1260
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 1261
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->i:Lcom/nianticproject/ingress/common/t/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/i;)V

    .line 1263
    :cond_6
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    .line 1264
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->j:I

    invoke-virtual {p1, v7, v0}, Lcom/google/f/d;->a(II)V

    .line 1266
    :cond_7
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 1267
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/t/av;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IZ)V

    .line 1269
    :cond_8
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 1270
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/t/av;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(IZ)V

    .line 1272
    :cond_9
    return-void
.end method

.method public final b()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1276
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->n:I

    .line 1277
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1333
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 1280
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/i;

    invoke-static {v5, v0}, Lcom/google/f/d;->b(ILcom/google/f/i;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    move v4, v2

    .line 1286
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/f/d;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1290
    :cond_2
    add-int v0, v3, v4

    .line 1291
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1294
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 1296
    add-int/2addr v0, v1

    .line 1297
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 1301
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/c;

    invoke-static {v0}, Lcom/google/f/d;->a(Lcom/google/f/c;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1301
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 1305
    :cond_3
    add-int v0, v3, v1

    .line 1306
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1308
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_4

    .line 1309
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/t/av;->g:J

    invoke-static {v1, v2, v3}, Lcom/google/f/d;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1312
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1313
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/av;->s()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 1317
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/t/av;->i:Lcom/nianticproject/ingress/common/t/at;

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_7

    .line 1321
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->j:I

    invoke-static {v6, v1}, Lcom/google/f/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1324
    :cond_7
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 1325
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/t/av;->k:Z

    invoke-static {v1}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1328
    :cond_8
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 1329
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/t/av;->l:Z

    invoke-static {v1}, Lcom/google/f/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    :cond_9
    iput v0, p0, Lcom/nianticproject/ingress/common/t/av;->n:I

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1140
    iget v1, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1143
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/t/av;->g:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1150
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

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

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    .line 1154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1163
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 1159
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/av;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1163
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1182
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

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

.method public final i()Lcom/nianticproject/ingress/common/t/at;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/av;->i:Lcom/nianticproject/ingress/common/t/at;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1192
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

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

.method public final k()I
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->j:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1202
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

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

.method public final m()Z
    .locals 1

    .prologue
    .line 1205
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/t/av;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lcom/nianticproject/ingress/common/t/av;->b:I

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

.method public final o()Z
    .locals 1

    .prologue
    .line 1215
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/t/av;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1232
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/t/av;->m:B

    .line 1233
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1236
    :goto_0
    return v0

    .line 1233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1235
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/av;->m:B

    goto :goto_0
.end method

.method public final r()Lcom/nianticproject/ingress/common/t/aw;
    .locals 1

    .prologue
    .line 1415
    invoke-static {}, Lcom/nianticproject/ingress/common/t/aw;->d()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/av;)Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method
