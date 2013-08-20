.class public final Lcom/nianticproject/ingress/common/u/av;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/u/au;",
        "Lcom/nianticproject/ingress/common/u/av;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:F

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/av;->b:Ljava/lang/Object;

    .line 674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    .line 379
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/u/av;
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/nianticproject/ingress/common/u/av;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/av;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/u/av;
    .locals 4

    .prologue
    .line 408
    new-instance v0, Lcom/nianticproject/ingress/common/u/av;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/av;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->f()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/u/au;->c()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/av;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/av;

    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/u/av;->a(J)Lcom/nianticproject/ingress/common/u/av;

    :cond_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/av;->a(F)Lcom/nianticproject/ingress/common/u/av;

    :cond_2
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/av;->b(F)Lcom/nianticproject/ingress/common/u/av;

    :cond_3
    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    iget v2, v0, Lcom/nianticproject/ingress/common/u/av;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/nianticproject/ingress/common/u/av;->a:I

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->m()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/av;->d(F)Lcom/nianticproject/ingress/common/u/av;

    :cond_5
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/au;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/av;->e(F)Lcom/nianticproject/ingress/common/u/av;

    :cond_6
    return-object v0

    :cond_7
    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/av;->g()V

    iget-object v2, v0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()Lcom/nianticproject/ingress/common/u/au;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    new-instance v2, Lcom/nianticproject/ingress/common/u/au;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/u/au;-><init>(C)V

    .line 435
    iget v3, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 437
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/av;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 442
    or-int/lit8 v0, v0, 0x2

    .line 444
    :cond_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/u/av;->c:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;J)J

    .line 445
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 446
    or-int/lit8 v0, v0, 0x4

    .line 448
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->d:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;F)F

    .line 449
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 450
    or-int/lit8 v0, v0, 0x8

    .line 452
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->e:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->b(Lcom/nianticproject/ingress/common/u/au;F)F

    .line 453
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 454
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    .line 455
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;Ljava/util/List;)Ljava/util/List;

    .line 458
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 459
    or-int/lit8 v0, v0, 0x10

    .line 461
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->g:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->c(Lcom/nianticproject/ingress/common/u/au;F)F

    .line 462
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 463
    or-int/lit8 v0, v0, 0x20

    .line 465
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/av;->h:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/au;->d(Lcom/nianticproject/ingress/common/u/au;F)F

    .line 466
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/au;I)I

    .line 467
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 676
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    .line 678
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 680
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->e()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 640
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 641
    iput p1, p0, Lcom/nianticproject/ingress/common/u/av;->d:F

    .line 643
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 619
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 620
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/av;->c:J

    .line 622
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 593
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 594
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/av;->b:Ljava/lang/Object;

    .line 596
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->e()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 661
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 662
    iput p1, p0, Lcom/nianticproject/ingress/common/u/av;->e:F

    .line 664
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/u/au;
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->f()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/au;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 420
    :cond_0
    return-object v0
.end method

.method public final c(F)Lcom/nianticproject/ingress/common/u/av;
    .locals 2
    .parameter

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->g()V

    .line 700
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/av;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/av;->e()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 727
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 728
    iput p1, p0, Lcom/nianticproject/ingress/common/u/av;->g:F

    .line 730
    return-object p0
.end method

.method public final e(F)Lcom/nianticproject/ingress/common/u/av;
    .locals 1
    .parameter

    .prologue
    .line 748
    iget v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/u/av;->a:I

    .line 749
    iput p1, p0, Lcom/nianticproject/ingress/common/u/av;->h:F

    .line 751
    return-object p0
.end method
