.class public final Lcom/nianticproject/ingress/common/c/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/nianticproject/ingress/common/c/bl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bl;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:J

.field private p:I


# direct methods
.method private constructor <init>(FFZIZZZZLjava/lang/String;Lcom/nianticproject/ingress/common/c/bs;Lcom/nianticproject/ingress/common/c/bt;Ljava/util/Collection;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZIZZZZ",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/c/bs;",
            "Lcom/nianticproject/ingress/common/c/bt;",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/common/c/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->n:I

    .line 346
    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    .line 378
    iput p1, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    .line 379
    iput p2, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    .line 380
    iput-boolean p3, p0, Lcom/nianticproject/ingress/common/c/bq;->c:Z

    .line 381
    iput-boolean p5, p0, Lcom/nianticproject/ingress/common/c/bq;->e:Z

    .line 382
    iput-boolean p6, p0, Lcom/nianticproject/ingress/common/c/bq;->f:Z

    .line 383
    iput p4, p0, Lcom/nianticproject/ingress/common/c/bq;->d:I

    .line 384
    iput-boolean p7, p0, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    .line 385
    iput-boolean p8, p0, Lcom/nianticproject/ingress/common/c/bq;->h:Z

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    .line 390
    iput-object p9, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    .line 391
    invoke-virtual {p10}, Lcom/nianticproject/ingress/common/c/bs;->a()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->a:I

    .line 392
    invoke-virtual {p11}, Lcom/nianticproject/ingress/common/c/bt;->a()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->b:I

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/bq;->o:J

    .line 395
    return-void
.end method

.method synthetic constructor <init>(FFZIZZZZLjava/lang/String;Lcom/nianticproject/ingress/common/c/bs;Lcom/nianticproject/ingress/common/c/bt;Ljava/util/Collection;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct/range {p0 .. p12}, Lcom/nianticproject/ingress/common/c/bq;-><init>(FFZIZZZZLjava/lang/String;Lcom/nianticproject/ingress/common/c/bs;Lcom/nianticproject/ingress/common/c/bt;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Z)Lcom/nianticproject/ingress/common/c/bl;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 572
    iget v1, p0, Lcom/nianticproject/ingress/common/c/bq;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move v1, v2

    .line 573
    :goto_0
    const/4 v3, 0x0

    .line 575
    iget v4, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 576
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    iget v1, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget v1, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    .line 591
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 572
    goto :goto_0

    .line 580
    :cond_2
    if-nez v1, :cond_3

    iget v4, p0, Lcom/nianticproject/ingress/common/c/bq;->n:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/nianticproject/ingress/common/c/bq;->d:I

    if-ge v4, v5, :cond_4

    .line 582
    :cond_3
    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    .line 583
    if-eqz p1, :cond_0

    .line 585
    iput v2, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    .line 586
    if-nez v1, :cond_0

    .line 587
    iget v1, p0, Lcom/nianticproject/ingress/common/c/bq;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/c/bq;->n:I

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)Lcom/nianticproject/ingress/common/c/bq;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 426
    const/4 v0, 0x0

    .line 427
    iget v2, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3cf5c28f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 428
    iput p1, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    move v0, v1

    .line 431
    :cond_0
    iget v2, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 432
    iput p2, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    .line 435
    :goto_0
    if-eqz v1, :cond_1

    .line 436
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    iget v2, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    invoke-interface {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;FF)V

    .line 438
    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 657
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bq;

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/c/bq;->o:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    return-object v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 704
    if-ne p0, p1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 707
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/common/c/bq;

    .line 714
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/c/bq;->c:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/common/c/bq;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_4
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/c/bq;->m:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/common/c/bq;->m:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_5
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/c/bq;->f:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/common/c/bq;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 721
    goto :goto_0

    .line 723
    :cond_6
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 724
    goto :goto_0

    .line 726
    :cond_7
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 727
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_8
    iget-object v2, p1, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 731
    goto :goto_0

    .line 733
    :cond_9
    iget v2, p0, Lcom/nianticproject/ingress/common/c/bq;->d:I

    iget v3, p1, Lcom/nianticproject/ingress/common/c/bq;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 734
    goto :goto_0

    .line 736
    :cond_a
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    if-nez v2, :cond_b

    .line 737
    iget-object v2, p1, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 738
    goto :goto_0

    .line 740
    :cond_b
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 741
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->h:Z

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bq;->a(Z)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 683
    iget v0, p0, Lcom/nianticproject/ingress/common/c/bq;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/nianticproject/ingress/common/c/bq;->b:I

    add-int/2addr v0, v4

    .line 691
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 692
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/nianticproject/ingress/common/c/bq;->d:I

    add-int/2addr v0, v4

    .line 693
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 694
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 695
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 696
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/nianticproject/ingress/common/c/bq;->h:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 697
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 698
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    if-nez v1, :cond_6

    :goto_6
    add-int/2addr v0, v3

    .line 699
    return v0

    :cond_0
    move v0, v2

    .line 691
    goto :goto_0

    :cond_1
    move v0, v2

    .line 693
    goto :goto_1

    :cond_2
    move v0, v2

    .line 694
    goto :goto_2

    :cond_3
    move v0, v2

    .line 695
    goto :goto_3

    :cond_4
    move v1, v2

    .line 696
    goto :goto_4

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 698
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->i:Ljava/lang/String;

    .line 505
    :goto_0
    return-object v0

    .line 501
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bq;->a(Z)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->m:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/nianticproject/ingress/common/c/bq;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/nianticproject/ingress/common/c/bq;->b:I

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bq;->m:Z

    .line 539
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/c/e;->b(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 540
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/c/e;->c(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 547
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/bq;->u()Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/c/e;->d(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 554
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    .line 561
    iput v0, p0, Lcom/nianticproject/ingress/common/c/bq;->n:I

    .line 562
    return-void
.end method

.method public final q()Lcom/nianticproject/ingress/common/c/bl;
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bq;->a(Z)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/nianticproject/ingress/common/c/g;
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bq;->a(Z)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->a()Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bk;->a()Lcom/nianticproject/ingress/common/c/g;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 620
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/bq;->o:J

    return-wide v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/bq;->o:J

    .line 628
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 668
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 669
    const-string/jumbo v0, "{index=%d V=%f Pan=%f exclusive=%s layered=%s clips="

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nianticproject/ingress/common/c/bq;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v3, p0, Lcom/nianticproject/ingress/common/c/bq;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x2

    iget v5, p0, Lcom/nianticproject/ingress/common/c/bq;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-boolean v5, p0, Lcom/nianticproject/ingress/common/c/bq;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    iget-boolean v5, p0, Lcom/nianticproject/ingress/common/c/bq;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v1, v2

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bq;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    .line 673
    if-nez v1, :cond_0

    const-string/jumbo v3, "%s"

    :goto_1
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 671
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_0
    const-string/jumbo v3, ",%s"

    goto :goto_1

    .line 675
    :cond_1
    const-string/jumbo v0, "}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 676
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 678
    return-object v0
.end method

.method public final u()Lcom/nianticproject/ingress/common/c/bl;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bq;->a(Z)Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 643
    :cond_0
    return-object v0
.end method
