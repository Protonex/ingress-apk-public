.class public final Lcom/nianticproject/ingress/common/t/aw;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/t/av;",
        "Lcom/nianticproject/ingress/common/t/aw;",
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
            "Lcom/nianticproject/ingress/common/t/ax;",
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

.field private h:Lcom/nianticproject/ingress/common/t/at;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1422
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 1699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    .line 1788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    .line 1833
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    .line 1878
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    .line 1950
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->g:Ljava/lang/Object;

    .line 1986
    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->c()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    .line 1423
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/t/aw;
    .locals 1

    .prologue
    .line 1417
    new-instance v0, Lcom/nianticproject/ingress/common/t/aw;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/aw;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/t/aw;
    .locals 2

    .prologue
    .line 1458
    new-instance v0, Lcom/nianticproject/ingress/common/t/aw;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/aw;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->f()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/av;)Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/nianticproject/ingress/common/t/av;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1484
    new-instance v2, Lcom/nianticproject/ingress/common/t/av;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/t/av;-><init>(C)V

    .line 1485
    iget v3, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1487
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1488
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    .line 1489
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1491
    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;

    .line 1492
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1493
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    .line 1494
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1496
    :cond_1
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;

    .line 1497
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1498
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    .line 1499
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1501
    :cond_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/t/av;->c(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;

    .line 1502
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 1503
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    .line 1504
    iget v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1506
    :cond_3
    iget-object v4, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/t/av;->d(Lcom/nianticproject/ingress/common/t/av;Ljava/util/List;)Ljava/util/List;

    .line 1507
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_9

    .line 1510
    :goto_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/t/aw;->f:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;J)J

    .line 1511
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1512
    or-int/lit8 v0, v0, 0x2

    .line 1514
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1516
    or-int/lit8 v0, v0, 0x4

    .line 1518
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/at;

    .line 1519
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1520
    or-int/lit8 v0, v0, 0x8

    .line 1522
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/t/aw;->i:I

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;I)I

    .line 1523
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1524
    or-int/lit8 v0, v0, 0x10

    .line 1526
    :cond_7
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/t/aw;->j:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;Z)Z

    .line 1527
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 1528
    or-int/lit8 v0, v0, 0x20

    .line 1530
    :cond_8
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/t/aw;->k:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;Z)Z

    .line 1531
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;I)I

    .line 1532
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1702
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    .line 1704
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1706
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1790
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1791
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    .line 1792
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1794
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1835
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1836
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    .line 1837
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1839
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1880
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1881
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    .line 1882
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1884
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->e()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/t/aw;
    .locals 2
    .parameter

    .prologue
    .line 1858
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->i()V

    .line 1859
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    return-object p0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/t/aw;
    .locals 2
    .parameter

    .prologue
    .line 1813
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->h()V

    .line 1814
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 1937
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1938
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/t/aw;->f:J

    .line 1940
    return-object p0
.end method

.method public final a(Lcom/google/f/c;)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 1906
    if-nez p1, :cond_0

    .line 1907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1909
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->j()V

    .line 1910
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 1994
    if-nez p1, :cond_0

    .line 1995
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1997
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    .line 1999
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 2000
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/av;)Lcom/nianticproject/ingress/common/t/aw;
    .locals 3
    .parameter

    .prologue
    .line 1536
    invoke-static {}, Lcom/nianticproject/ingress/common/t/av;->c()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-object p0

    .line 1537
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1539
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    .line 1540
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1547
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1548
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1549
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    .line 1550
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1557
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->c(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1558
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1559
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->c(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    .line 1560
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1567
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->d(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1568
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1569
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->d(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    .line 1570
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1577
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1578
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(J)Lcom/nianticproject/ingress/common/t/aw;

    .line 1580
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1581
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/aw;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/aw;

    .line 1583
    :cond_7
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1584
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->i()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->c()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/at;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/au;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/au;->d()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    :goto_5
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1586
    :cond_8
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1587
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/aw;->b(I)Lcom/nianticproject/ingress/common/t/aw;

    .line 1589
    :cond_9
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1590
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/aw;->a(Z)Lcom/nianticproject/ingress/common/t/aw;

    .line 1592
    :cond_a
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/aw;->b(Z)Lcom/nianticproject/ingress/common/t/aw;

    goto/16 :goto_0

    .line 1542
    :cond_b
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->g()V

    .line 1543
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->a(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1552
    :cond_c
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->h()V

    .line 1553
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->b(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 1562
    :cond_d
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->i()V

    .line 1563
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->c(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1572
    :cond_e
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->j()V

    .line 1573
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/av;->d(Lcom/nianticproject/ingress/common/t/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 1584
    :cond_f
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->h:Lcom/nianticproject/ingress/common/t/at;

    goto :goto_5
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/ax;)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 1735
    if-nez p1, :cond_0

    .line 1736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1738
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->g()V

    .line 1739
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 1965
    if-nez p1, :cond_0

    .line 1966
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1968
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 1969
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/aw;->g:Ljava/lang/Object;

    .line 1971
    return-object p0
.end method

.method public final a(Z)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 2058
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 2059
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/aw;->j:Z

    .line 2061
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->e()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 2037
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 2038
    iput p1, p0, Lcom/nianticproject/ingress/common/t/aw;->i:I

    .line 2040
    return-object p0
.end method

.method public final b(Z)Lcom/nianticproject/ingress/common/t/aw;
    .locals 1
    .parameter

    .prologue
    .line 2079
    iget v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nianticproject/ingress/common/t/aw;->a:I

    .line 2080
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/aw;->k:Z

    .line 2082
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/t/av;
    .locals 2

    .prologue
    .line 1466
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->f()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/av;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1468
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 1470
    :cond_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/aw;->e()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    return-object v0
.end method
