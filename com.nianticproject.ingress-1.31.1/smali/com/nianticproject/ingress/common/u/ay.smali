.class public final Lcom/nianticproject/ingress/common/u/ay;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/u/ax;",
        "Lcom/nianticproject/ingress/common/u/ay;",
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

.field private i:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 627
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/ay;->b:Ljava/lang/Object;

    .line 726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    .line 417
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/u/ay;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/nianticproject/ingress/common/u/ay;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/ay;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/u/ay;
    .locals 4

    .prologue
    .line 448
    new-instance v0, Lcom/nianticproject/ingress/common/u/ay;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/ay;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->f()Lcom/nianticproject/ingress/common/u/ax;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/u/ax;->c()Lcom/nianticproject/ingress/common/u/ax;

    move-result-object v2

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ay;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/ay;

    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/u/ay;->a(J)Lcom/nianticproject/ingress/common/u/ay;

    :cond_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ay;->a(F)Lcom/nianticproject/ingress/common/u/ay;

    :cond_2
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ay;->b(F)Lcom/nianticproject/ingress/common/u/ay;

    :cond_3
    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    iget v2, v0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->m()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ay;->d(F)Lcom/nianticproject/ingress/common/u/ay;

    :cond_5
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->o()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ay;->e(F)Lcom/nianticproject/ingress/common/u/ay;

    :cond_6
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/ax;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ay;->f(F)Lcom/nianticproject/ingress/common/u/ay;

    :cond_7
    return-object v0

    :cond_8
    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/ay;->g()V

    iget-object v2, v0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()Lcom/nianticproject/ingress/common/u/ax;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    new-instance v2, Lcom/nianticproject/ingress/common/u/ax;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;-><init>(C)V

    .line 475
    iget v3, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 477
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 480
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ay;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 482
    or-int/lit8 v0, v0, 0x2

    .line 484
    :cond_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/u/ay;->c:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;J)J

    .line 485
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 486
    or-int/lit8 v0, v0, 0x4

    .line 488
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->d:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;F)F

    .line 489
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 490
    or-int/lit8 v0, v0, 0x8

    .line 492
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->e:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->b(Lcom/nianticproject/ingress/common/u/ax;F)F

    .line 493
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 494
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    .line 495
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;Ljava/util/List;)Ljava/util/List;

    .line 498
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 499
    or-int/lit8 v0, v0, 0x10

    .line 501
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->g:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->c(Lcom/nianticproject/ingress/common/u/ax;F)F

    .line 502
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 503
    or-int/lit8 v0, v0, 0x20

    .line 505
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->h:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->d(Lcom/nianticproject/ingress/common/u/ax;F)F

    .line 506
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 507
    or-int/lit8 v0, v0, 0x40

    .line 509
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/u/ay;->i:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/ax;->e(Lcom/nianticproject/ingress/common/u/ax;F)F

    .line 510
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/u/ax;->a(Lcom/nianticproject/ingress/common/u/ax;I)I

    .line 511
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    .line 730
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 732
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->e()Lcom/nianticproject/ingress/common/u/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 692
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 693
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ay;->d:F

    .line 695
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 671
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 672
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/ay;->c:J

    .line 674
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 645
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 646
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/ay;->b:Ljava/lang/Object;

    .line 648
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->e()Lcom/nianticproject/ingress/common/u/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 713
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 714
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ay;->e:F

    .line 716
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/u/ax;
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->f()Lcom/nianticproject/ingress/common/u/ax;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ax;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 460
    :cond_0
    return-object v0
.end method

.method public final c(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 2
    .parameter

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->g()V

    .line 752
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/ay;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/ay;->e()Lcom/nianticproject/ingress/common/u/ay;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 779
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 780
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ay;->g:F

    .line 782
    return-object p0
.end method

.method public final e(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 800
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 801
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ay;->h:F

    .line 803
    return-object p0
.end method

.method public final f(F)Lcom/nianticproject/ingress/common/u/ay;
    .locals 1
    .parameter

    .prologue
    .line 821
    iget v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/u/ay;->a:I

    .line 822
    iput p1, p0, Lcom/nianticproject/ingress/common/u/ay;->i:F

    .line 824
    return-object p0
.end method
