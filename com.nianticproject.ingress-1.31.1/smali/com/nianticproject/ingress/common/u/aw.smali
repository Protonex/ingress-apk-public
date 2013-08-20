.class public final Lcom/nianticproject/ingress/common/u/aw;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/u/av;",
        "Lcom/nianticproject/ingress/common/u/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/u/ax;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:Lcom/nianticproject/ingress/common/u/at;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1194
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 1471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    .line 1560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    .line 1605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    .line 1650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    .line 1722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->g:Ljava/lang/Object;

    .line 1758
    invoke-static {}, Lcom/nianticproject/ingress/common/u/at;->c()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    .line 1195
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/u/aw;
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Lcom/nianticproject/ingress/common/u/aw;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/aw;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/u/aw;
    .locals 2

    .prologue
    .line 1230
    new-instance v0, Lcom/nianticproject/ingress/common/u/aw;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/aw;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->f()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/aw;->a(Lcom/nianticproject/ingress/common/u/av;)Lcom/nianticproject/ingress/common/u/aw;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/nianticproject/ingress/common/u/av;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1256
    new-instance v2, Lcom/nianticproject/ingress/common/u/av;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/u/av;-><init>(C)V

    .line 1257
    iget v3, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1259
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1260
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    .line 1261
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1263
    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;Ljava/util/List;)Ljava/util/List;

    .line 1264
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1265
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    .line 1266
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1268
    :cond_1
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;Ljava/util/List;)Ljava/util/List;

    .line 1269
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1270
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    .line 1271
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1273
    :cond_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/av;->c(Lcom/nianticproject/ingress/common/u/av;Ljava/util/List;)Ljava/util/List;

    .line 1274
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 1275
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    .line 1276
    iget v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1278
    :cond_3
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/av;->d(Lcom/nianticproject/ingress/common/u/av;Ljava/util/List;)Ljava/util/List;

    .line 1279
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_9

    .line 1282
    :goto_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/u/aw;->f:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;J)J

    .line 1283
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1284
    or-int/lit8 v0, v0, 0x2

    .line 1286
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1288
    or-int/lit8 v0, v0, 0x4

    .line 1290
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/at;

    .line 1291
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1292
    or-int/lit8 v0, v0, 0x8

    .line 1294
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/u/aw;->i:I

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;I)I

    .line 1295
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1296
    or-int/lit8 v0, v0, 0x10

    .line 1298
    :cond_7
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/u/aw;->j:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;Z)Z

    .line 1299
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 1300
    or-int/lit8 v0, v0, 0x20

    .line 1302
    :cond_8
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/u/aw;->k:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;Z)Z

    .line 1303
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;I)I

    .line 1304
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1474
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    .line 1476
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1478
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1562
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    .line 1564
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1566
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1607
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    .line 1609
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1611
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1652
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1653
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    .line 1654
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1656
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->e()Lcom/nianticproject/ingress/common/u/aw;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/u/aw;
    .locals 2
    .parameter

    .prologue
    .line 1630
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->i()V

    .line 1631
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    return-object p0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/u/aw;
    .locals 2
    .parameter

    .prologue
    .line 1585
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->h()V

    .line 1586
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1709
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1710
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/aw;->f:J

    .line 1712
    return-object p0
.end method

.method public final a(Lcom/google/f/c;)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1678
    if-nez p1, :cond_0

    .line 1679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1681
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->j()V

    .line 1682
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1766
    if-nez p1, :cond_0

    .line 1767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1769
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    .line 1771
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1772
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/av;)Lcom/nianticproject/ingress/common/u/aw;
    .locals 3
    .parameter

    .prologue
    .line 1308
    invoke-static {}, Lcom/nianticproject/ingress/common/u/av;->c()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-object p0

    .line 1309
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1311
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    .line 1312
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1319
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1321
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    .line 1322
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1329
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->c(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1331
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->c(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    .line 1332
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1339
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->d(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1341
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->d(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    .line 1342
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1349
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1350
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/u/aw;->a(J)Lcom/nianticproject/ingress/common/u/aw;

    .line 1352
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1353
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/aw;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/aw;

    .line 1355
    :cond_7
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1356
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->i()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    invoke-static {}, Lcom/nianticproject/ingress/common/u/at;->c()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/au;->d()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    :goto_5
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1358
    :cond_8
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1359
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/aw;->b(I)Lcom/nianticproject/ingress/common/u/aw;

    .line 1361
    :cond_9
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1362
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/aw;->a(Z)Lcom/nianticproject/ingress/common/u/aw;

    .line 1364
    :cond_a
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/av;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/aw;->b(Z)Lcom/nianticproject/ingress/common/u/aw;

    goto/16 :goto_0

    .line 1314
    :cond_b
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->g()V

    .line 1315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->a(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1324
    :cond_c
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->h()V

    .line 1325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->b(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 1334
    :cond_d
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->i()V

    .line 1335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->c(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1344
    :cond_e
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->j()V

    .line 1345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/av;->d(Lcom/nianticproject/ingress/common/u/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 1356
    :cond_f
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->h:Lcom/nianticproject/ingress/common/u/at;

    goto :goto_5
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/ax;)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1507
    if-nez p1, :cond_0

    .line 1508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1510
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->g()V

    .line 1511
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1737
    if-nez p1, :cond_0

    .line 1738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1740
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1741
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/aw;->g:Ljava/lang/Object;

    .line 1743
    return-object p0
.end method

.method public final a(Z)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1830
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1831
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/u/aw;->j:Z

    .line 1833
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->e()Lcom/nianticproject/ingress/common/u/aw;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1809
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1810
    iput p1, p0, Lcom/nianticproject/ingress/common/u/aw;->i:I

    .line 1812
    return-object p0
.end method

.method public final b(Z)Lcom/nianticproject/ingress/common/u/aw;
    .locals 1
    .parameter

    .prologue
    .line 1851
    iget v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nianticproject/ingress/common/u/aw;->a:I

    .line 1852
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/u/aw;->k:Z

    .line 1854
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/u/av;
    .locals 2

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->f()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/av;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1240
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 1242
    :cond_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/aw;->e()Lcom/nianticproject/ingress/common/u/aw;

    move-result-object v0

    return-object v0
.end method
