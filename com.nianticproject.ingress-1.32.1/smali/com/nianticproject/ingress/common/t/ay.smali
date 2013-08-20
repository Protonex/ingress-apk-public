.class public final Lcom/nianticproject/ingress/common/t/ay;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/t/ax;",
        "Lcom/nianticproject/ingress/common/t/ay;",
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

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 771
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/ay;->b:Ljava/lang/Object;

    .line 870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    .line 505
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/t/ay;
    .locals 1

    .prologue
    .line 499
    new-instance v0, Lcom/nianticproject/ingress/common/t/ay;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/ay;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/t/ay;
    .locals 4

    .prologue
    .line 544
    new-instance v0, Lcom/nianticproject/ingress/common/t/ay;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/ay;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->f()Lcom/nianticproject/ingress/common/t/ax;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/t/ax;->c()Lcom/nianticproject/ingress/common/t/ax;

    move-result-object v2

    if-eq v1, v2, :cond_b

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ay;

    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/t/ay;->a(J)Lcom/nianticproject/ingress/common/t/ay;

    :cond_1
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_2
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->b(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_3
    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    iget v2, v0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->m()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->d(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_5
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->o()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->e(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_6
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->q()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->f(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_7
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->g(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_8
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->h(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_9
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->w()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->i(F)Lcom/nianticproject/ingress/common/t/ay;

    :cond_a
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/t/ax;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ay;->a(I)Lcom/nianticproject/ingress/common/t/ay;

    :cond_b
    return-object v0

    :cond_c
    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/ay;->g()V

    iget-object v2, v0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()Lcom/nianticproject/ingress/common/t/ax;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    new-instance v2, Lcom/nianticproject/ingress/common/t/ax;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;-><init>(C)V

    .line 571
    iget v3, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 573
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 576
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ay;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 578
    or-int/lit8 v0, v0, 0x2

    .line 580
    :cond_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/t/ay;->c:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;J)J

    .line 581
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 582
    or-int/lit8 v0, v0, 0x4

    .line 584
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->d:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 585
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 586
    or-int/lit8 v0, v0, 0x8

    .line 588
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->e:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->b(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 589
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 590
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    .line 591
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 593
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;Ljava/util/List;)Ljava/util/List;

    .line 594
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 595
    or-int/lit8 v0, v0, 0x10

    .line 597
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->g:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->c(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 598
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 599
    or-int/lit8 v0, v0, 0x20

    .line 601
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->h:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->d(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 602
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 603
    or-int/lit8 v0, v0, 0x40

    .line 605
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->i:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->e(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 606
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 607
    or-int/lit16 v0, v0, 0x80

    .line 609
    :cond_7
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->j:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->f(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 610
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 611
    or-int/lit16 v0, v0, 0x100

    .line 613
    :cond_8
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->k:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->g(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 614
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 615
    or-int/lit16 v0, v0, 0x200

    .line 617
    :cond_9
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->l:F

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->h(Lcom/nianticproject/ingress/common/t/ax;F)F

    .line 618
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 619
    or-int/lit16 v0, v0, 0x400

    .line 621
    :cond_a
    iget v1, p0, Lcom/nianticproject/ingress/common/t/ay;->m:I

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/ax;->a(Lcom/nianticproject/ingress/common/t/ax;I)I

    .line 622
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/t/ax;->b(Lcom/nianticproject/ingress/common/t/ax;I)I

    .line 623
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 872
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    .line 874
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 876
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->e()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 836
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 837
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->d:F

    .line 839
    return-object p0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 1049
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 1050
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->m:I

    .line 1052
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 815
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 816
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/t/ay;->c:J

    .line 818
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 786
    if-nez p1, :cond_0

    .line 787
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 789
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 790
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/ay;->b:Ljava/lang/Object;

    .line 792
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->e()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 857
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 858
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->e:F

    .line 860
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/t/ax;
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->f()Lcom/nianticproject/ingress/common/t/ax;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ax;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 556
    :cond_0
    return-object v0
.end method

.method public final c(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 2
    .parameter

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->g()V

    .line 896
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ay;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/ay;->e()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 923
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 924
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->g:F

    .line 926
    return-object p0
.end method

.method public final e(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 944
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 945
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->h:F

    .line 947
    return-object p0
.end method

.method public final f(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 965
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 966
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->i:F

    .line 968
    return-object p0
.end method

.method public final g(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 986
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 987
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->j:F

    .line 989
    return-object p0
.end method

.method public final h(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 1007
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 1008
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->k:F

    .line 1010
    return-object p0
.end method

.method public final i(F)Lcom/nianticproject/ingress/common/t/ay;
    .locals 1
    .parameter

    .prologue
    .line 1028
    iget v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/nianticproject/ingress/common/t/ay;->a:I

    .line 1029
    iput p1, p0, Lcom/nianticproject/ingress/common/t/ay;->l:F

    .line 1031
    return-object p0
.end method
