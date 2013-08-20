.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:TC;",
        "L:Lcom/a/a/a;",
        "K:",
        "Lcom/a/a/d",
        "<TC;TT;T",
        "L;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x4

.field public static final CENTER:I = 0x1

.field public static final LEFT:I = 0x8

.field public static final RIGHT:I = 0x10

.field public static final TOP:I = 0x2


# instance fields
.field align:I

.field private final cellDefaults:Lcom/a/a/c;

.field private final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final columnDefaults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private columnMinWidth:[F

.field private columnPrefWidth:[F

.field private columnWeightedWidth:[F

.field private columnWidth:[F

.field private columns:I

.field debug:Lcom/a/a/b;

.field private expandHeight:[F

.field private expandWidth:[F

.field padBottom:Lcom/a/a/e;

.field padLeft:Lcom/a/a/e;

.field padRight:Lcom/a/a/e;

.field padTop:Lcom/a/a/e;

.field private rowDefaults:Lcom/a/a/c;

.field private rowHeight:[F

.field private rowMinHeight:[F

.field private rowPrefHeight:[F

.field private rowWeightedHeight:[F

.field private rows:I

.field private sizeInvalid:Z

.field table:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tableMinHeight:F

.field private tableMinWidth:F

.field private tablePrefHeight:F

.field private tablePrefWidth:F

.field toolkit:Lcom/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    .line 55
    invoke-static {p0}, Lcom/a/a/c;->a(Lcom/a/a/a;)Lcom/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    .line 59
    iput-boolean v2, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 69
    iput v2, p0, Lcom/a/a/a;->align:I

    .line 70
    sget-object v0, Lcom/a/a/b;->a:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 73
    iput-object p1, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    .line 74
    return-void
.end method

.method private computeSize()V
    .locals 18

    .prologue
    .line 486
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/a/a/a;->sizeInvalid:Z

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    iget-boolean v1, v1, Lcom/a/a/c;->C:Z

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/a/a/a;->endRow()V

    .line 493
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->columnMinWidth:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->columnMinWidth:[F

    .line 494
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->rowMinHeight:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->rows:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->rowMinHeight:[F

    .line 495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->columnPrefWidth:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->columnPrefWidth:[F

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->rowPrefHeight:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->rows:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->rowPrefHeight:[F

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->columnWidth:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->columnWidth:[F

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->rowHeight:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->rows:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->rowHeight:[F

    .line 499
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->expandWidth:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->expandWidth:[F

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->expandHeight:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->rows:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/a;->expandHeight:[F

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_b

    .line 504
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    .line 505
    iget-object v2, v1, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 508
    iget-object v2, v1, Lcom/a/a/c;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->expandHeight:[F

    iget v4, v1, Lcom/a/a/c;->E:I

    aget v2, v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->expandHeight:[F

    iget v4, v1, Lcom/a/a/c;->E:I

    iget-object v5, v1, Lcom/a/a/c;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v4

    .line 509
    :cond_1
    iget-object v2, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lcom/a/a/c;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->expandWidth:[F

    iget v4, v1, Lcom/a/a/c;->D:I

    aget v2, v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->expandWidth:[F

    iget v4, v1, Lcom/a/a/c;->D:I

    iget-object v5, v1, Lcom/a/a/c;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v4

    .line 513
    :cond_2
    iget-object v2, v1, Lcom/a/a/c;->l:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v4

    iget v2, v1, Lcom/a/a/c;->D:I

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    add-float/2addr v2, v4

    iput v2, v1, Lcom/a/a/c;->H:F

    .line 514
    iget v2, v1, Lcom/a/a/c;->F:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 515
    iget-object v2, v1, Lcom/a/a/c;->k:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v2

    iput v2, v1, Lcom/a/a/c;->G:F

    .line 520
    :goto_2
    iget-object v2, v1, Lcom/a/a/c;->j:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v3

    .line 521
    iget-object v2, v1, Lcom/a/a/c;->n:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v4

    iget v2, v1, Lcom/a/a/c;->D:I

    iget-object v5, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a;->columns:I

    if-ne v2, v5, :cond_9

    const/4 v2, 0x0

    :goto_3
    add-float/2addr v2, v4

    iput v2, v1, Lcom/a/a/c;->J:F

    .line 522
    iget-object v2, v1, Lcom/a/a/c;->m:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v4

    iget v2, v1, Lcom/a/a/c;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a;->rows:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_a

    const/4 v2, 0x0

    :goto_4
    add-float/2addr v2, v4

    iput v2, v1, Lcom/a/a/c;->I:F

    .line 526
    iget-object v2, v1, Lcom/a/a/c;->c:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v6

    .line 527
    iget-object v2, v1, Lcom/a/a/c;->d:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v4

    .line 528
    iget-object v2, v1, Lcom/a/a/c;->a:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v8

    .line 529
    iget-object v2, v1, Lcom/a/a/c;->b:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v7

    .line 530
    iget-object v2, v1, Lcom/a/a/c;->e:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v5

    .line 531
    iget-object v2, v1, Lcom/a/a/c;->f:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v2

    .line 532
    cmpg-float v11, v6, v8

    if-gez v11, :cond_3

    move v6, v8

    .line 533
    :cond_3
    cmpg-float v11, v4, v7

    if-gez v11, :cond_4

    move v4, v7

    .line 534
    :cond_4
    const/4 v11, 0x0

    cmpl-float v11, v5, v11

    if-lez v11, :cond_20

    cmpl-float v11, v6, v5

    if-lez v11, :cond_20

    .line 535
    :goto_5
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1f

    cmpl-float v6, v4, v2

    if-lez v6, :cond_1f

    .line 537
    :goto_6
    iget-object v4, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 538
    iget v4, v1, Lcom/a/a/c;->H:F

    iget v6, v1, Lcom/a/a/c;->J:F

    add-float/2addr v4, v6

    .line 539
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a;->columnPrefWidth:[F

    iget v11, v1, Lcom/a/a/c;->D:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a;->columnPrefWidth:[F

    iget v14, v1, Lcom/a/a/c;->D:I

    aget v12, v12, v14

    add-float/2addr v5, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v6, v11

    .line 540
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/a;->columnMinWidth:[F

    iget v6, v1, Lcom/a/a/c;->D:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->columnMinWidth:[F

    iget v12, v1, Lcom/a/a/c;->D:I

    aget v11, v11, v12

    add-float/2addr v4, v8

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v6

    .line 542
    :cond_5
    iget v4, v1, Lcom/a/a/c;->G:F

    iget v5, v1, Lcom/a/a/c;->I:F

    add-float/2addr v4, v5

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/a;->rowPrefHeight:[F

    iget v6, v1, Lcom/a/a/c;->E:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->rowPrefHeight:[F

    iget v11, v1, Lcom/a/a/c;->E:I

    aget v8, v8, v11

    add-float/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v5, v6

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->rowMinHeight:[F

    iget v5, v1, Lcom/a/a/c;->E:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a;->rowMinHeight:[F

    iget v1, v1, Lcom/a/a/c;->E:I

    aget v1, v6, v1

    add-float/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v5

    .line 503
    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    .line 513
    :cond_7
    const/4 v2, 0x0

    iget-object v5, v1, Lcom/a/a/c;->h:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v3

    goto/16 :goto_1

    .line 517
    :cond_8
    iget v2, v1, Lcom/a/a/c;->F:I

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c;

    .line 518
    iget-object v3, v1, Lcom/a/a/c;->k:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/a/a/c;->g:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v5

    iget-object v6, v2, Lcom/a/a/c;->i:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/c;->G:F

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 521
    goto/16 :goto_3

    .line 522
    :cond_a
    iget-object v2, v1, Lcom/a/a/c;->i:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v2

    goto/16 :goto_4

    .line 549
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_7
    if-ge v3, v4, :cond_e

    .line 550
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    .line 551
    iget-object v2, v1, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 552
    iget-object v2, v1, Lcom/a/a/c;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    .line 553
    iget v2, v1, Lcom/a/a/c;->D:I

    iget-object v5, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    :goto_8
    if-ge v2, v5, :cond_c

    .line 554
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a;->expandWidth:[F

    aget v6, v6, v2

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_d

    .line 553
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 555
    :cond_c
    iget v2, v1, Lcom/a/a/c;->D:I

    iget-object v5, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    :goto_9
    if-ge v2, v5, :cond_d

    .line 556
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a;->expandWidth:[F

    iget-object v7, v1, Lcom/a/a/c;->r:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    .line 555
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 549
    :cond_d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 560
    :cond_e
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 561
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 562
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v12, v1

    :goto_a
    if-ge v12, v14, :cond_14

    .line 563
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    .line 564
    iget-object v2, v1, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 565
    iget-object v2, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    .line 567
    iget-object v2, v1, Lcom/a/a/c;->a:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v11

    .line 568
    iget-object v2, v1, Lcom/a/a/c;->c:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v3

    .line 569
    iget-object v2, v1, Lcom/a/a/c;->e:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v2

    .line 570
    cmpg-float v8, v3, v11

    if-gez v8, :cond_f

    move v3, v11

    .line 571
    :cond_f
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_1d

    cmpl-float v8, v3, v2

    if-lez v8, :cond_1d

    .line 573
    :goto_b
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 574
    iget v3, v1, Lcom/a/a/c;->D:I

    iget-object v10, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int v15, v3, v10

    move v10, v9

    move v9, v8

    :goto_c
    if-ge v3, v15, :cond_10

    .line 575
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v8, v8, v3

    add-float/2addr v10, v8

    .line 576
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnPrefWidth:[F

    aget v8, v8, v3

    add-float/2addr v8, v9

    .line 574
    add-int/lit8 v3, v3, 0x1

    move v9, v8

    goto :goto_c

    .line 580
    :cond_10
    const/4 v8, 0x0

    .line 581
    iget v3, v1, Lcom/a/a/c;->D:I

    iget-object v15, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v3

    :goto_d
    if-ge v3, v15, :cond_11

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/a;->expandWidth:[F

    move-object/from16 v16, v0

    aget v16, v16, v3

    add-float v8, v8, v16

    .line 581
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 584
    :cond_11
    const/4 v3, 0x0

    sub-float v10, v11, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 585
    const/4 v3, 0x0

    sub-float/2addr v2, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 586
    iget v2, v1, Lcom/a/a/c;->D:I

    iget-object v3, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v11, v2, v3

    move v3, v2

    :goto_e
    if-ge v3, v11, :cond_13

    .line 587
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-nez v2, :cond_12

    const/high16 v2, 0x3f80

    iget-object v15, v1, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    .line 588
    :goto_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v16, v15, v3

    mul-float v17, v10, v2

    add-float v16, v16, v17

    aput v16, v15, v3

    .line 589
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a;->columnPrefWidth:[F

    aget v16, v15, v3

    mul-float/2addr v2, v9

    add-float v2, v2, v16

    aput v2, v15, v3

    .line 586
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 587
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->expandWidth:[F

    aget v2, v2, v3

    div-float/2addr v2, v8

    goto :goto_f

    .line 593
    :cond_13
    iget-object v2, v1, Lcom/a/a/c;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->columnMinWidth:[F

    iget v3, v1, Lcom/a/a/c;->D:I

    aget v2, v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->columnPrefWidth:[F

    iget v5, v1, Lcom/a/a/c;->D:I

    aget v2, v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 597
    :goto_10
    iget-object v4, v1, Lcom/a/a/c;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->rowMinHeight:[F

    iget v5, v1, Lcom/a/a/c;->E:I

    aget v4, v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 599
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/a;->rowPrefHeight:[F

    iget v1, v1, Lcom/a/a/c;->E:I

    aget v1, v5, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v5, v3

    move v3, v4

    .line 562
    :goto_11
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v6, v1

    move v7, v3

    move v4, v2

    goto/16 :goto_a

    .line 604
    :cond_14
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_15

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_18

    .line 606
    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_12
    if-ge v2, v3, :cond_18

    .line 607
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c;

    .line 608
    iget-object v8, v1, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_17

    .line 609
    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_16

    iget-object v8, v1, Lcom/a/a/c;->v:Ljava/lang/Boolean;

    if-eqz v8, :cond_16

    .line 610
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnMinWidth:[F

    iget v9, v1, Lcom/a/a/c;->D:I

    aput v5, v8, v9

    .line 611
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnPrefWidth:[F

    iget v9, v1, Lcom/a/a/c;->D:I

    aput v4, v8, v9

    .line 613
    :cond_16
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_17

    iget-object v8, v1, Lcom/a/a/c;->w:Ljava/lang/Boolean;

    if-eqz v8, :cond_17

    .line 614
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->rowMinHeight:[F

    iget v9, v1, Lcom/a/a/c;->D:I

    aput v7, v8, v9

    .line 615
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->rowPrefHeight:[F

    iget v1, v1, Lcom/a/a/c;->D:I

    aput v6, v8, v1

    .line 606
    :cond_17
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_12

    .line 622
    :cond_18
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tableMinWidth:F

    .line 623
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tableMinHeight:F

    .line 624
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tablePrefWidth:F

    .line 625
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tablePrefHeight:F

    .line 626
    const/4 v1, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->columns:I

    if-ge v1, v2, :cond_19

    .line 627
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->tableMinWidth:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a;->tableMinWidth:F

    .line 628
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->tablePrefWidth:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->columnPrefWidth:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a;->tablePrefWidth:F

    .line 626
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 630
    :cond_19
    const/4 v1, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->rows:I

    if-ge v1, v2, :cond_1a

    .line 631
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->tableMinHeight:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowMinHeight:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a;->tableMinHeight:F

    .line 632
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->tablePrefHeight:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowMinHeight:[F

    aget v3, v3, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->rowPrefHeight:[F

    aget v4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a;->tablePrefHeight:F

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 634
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v2

    add-float/2addr v1, v2

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/a;->h(Lcom/a/a/e;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;)F

    move-result v3

    add-float/2addr v2, v3

    .line 636
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tableMinWidth:F

    add-float/2addr v3, v1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/a;->tableMinWidth:F

    .line 637
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tableMinHeight:F

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/a;->tableMinHeight:F

    .line 638
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tablePrefWidth:F

    add-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tableMinWidth:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tablePrefWidth:F

    .line 639
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/a;->tablePrefHeight:F

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a;->tableMinHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/a;->tablePrefHeight:F

    .line 640
    return-void

    :cond_1b
    move v1, v6

    move v5, v3

    move v3, v7

    goto/16 :goto_11

    :cond_1c
    move v2, v4

    move v3, v5

    goto/16 :goto_10

    :cond_1d
    move v2, v3

    goto/16 :goto_b

    :cond_1e
    move v1, v6

    move v2, v4

    move v3, v7

    goto/16 :goto_11

    :cond_1f
    move v2, v4

    goto/16 :goto_6

    :cond_20
    move v5, v6

    goto/16 :goto_5
.end method

.method private endRow()V
    .locals 4

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 138
    iget-boolean v3, v0, Lcom/a/a/c;->C:Z

    if-nez v3, :cond_0

    .line 139
    iget-object v0, v0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget v0, p0, Lcom/a/a/a;->columns:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a;->columns:I

    .line 142
    iget v0, p0, Lcom/a/a/a;->rows:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a;->rows:I

    .line 143
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/c;->C:Z

    .line 144
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 145
    return-void
.end method

.method private ensureSize([FI)[F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 463
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, p2, :cond_2

    :cond_0
    new-array p1, p2, [F

    .line 466
    :cond_1
    return-object p1

    .line 464
    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 465
    const/4 v2, 0x0

    aput v2, p1, v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h(Lcom/a/a/e;)F
    .locals 1
    .parameter

    .prologue
    .line 474
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/a/a/e;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method

.method private h(Lcom/a/a/e;Lcom/a/a/c;)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 482
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/d;->instance:Lcom/a/a/d;

    invoke-virtual {p1, p2}, Lcom/a/a/e;->a(Lcom/a/a/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/d;->height(F)F

    move-result v0

    goto :goto_0
.end method

.method private w(Lcom/a/a/e;)F
    .locals 1
    .parameter

    .prologue
    .line 470
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/a/a/e;->b(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method

.method private w(Lcom/a/a/e;Lcom/a/a/c;)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 478
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/d;->instance:Lcom/a/a/d;

    invoke-virtual {p1, p2}, Lcom/a/a/e;->a(Lcom/a/a/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/d;->width(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/a/a/c;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/a/a/c",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/a;)V

    .line 88
    iput-object p1, v3, Lcom/a/a/c;->x:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 93
    iget-boolean v1, v0, Lcom/a/a/c;->C:Z

    if-nez v1, :cond_18

    .line 94
    iget v1, v0, Lcom/a/a/c;->D:I

    iget-object v2, v0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Lcom/a/a/c;->D:I

    .line 95
    iget v0, v0, Lcom/a/a/c;->E:I

    iput v0, v3, Lcom/a/a/c;->E:I

    .line 99
    :goto_0
    iget v0, v3, Lcom/a/a/c;->E:I

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 103
    iget v1, v0, Lcom/a/a/c;->D:I

    iget-object v0, v0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v4, v1, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1a

    .line 104
    iget v1, v3, Lcom/a/a/c;->D:I

    if-ne v0, v1, :cond_19

    .line 105
    iput v2, v3, Lcom/a/a/c;->F:I

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, v3, Lcom/a/a/c;->D:I

    iget-object v1, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 115
    iget-object v0, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    iget v1, v3, Lcom/a/a/c;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 116
    if-eqz v0, :cond_1b

    :goto_3
    invoke-virtual {v3, v0}, Lcom/a/a/c;->a(Lcom/a/a/c;)V

    .line 119
    :goto_4
    iget-object v0, p0, Lcom/a/a/a;->rowDefaults:Lcom/a/a/c;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/a/a/c;->a:Lcom/a/a/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/a/a/c;->a:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->a:Lcom/a/a/e;

    :cond_1
    iget-object v1, v0, Lcom/a/a/c;->b:Lcom/a/a/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/a/a/c;->b:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->b:Lcom/a/a/e;

    :cond_2
    iget-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/e;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->c:Lcom/a/a/e;

    :cond_3
    iget-object v1, v0, Lcom/a/a/c;->d:Lcom/a/a/e;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/a/a/c;->d:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->d:Lcom/a/a/e;

    :cond_4
    iget-object v1, v0, Lcom/a/a/c;->e:Lcom/a/a/e;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/a/a/c;->e:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->e:Lcom/a/a/e;

    :cond_5
    iget-object v1, v0, Lcom/a/a/c;->f:Lcom/a/a/e;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/a/a/c;->f:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->f:Lcom/a/a/e;

    :cond_6
    iget-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/e;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->g:Lcom/a/a/e;

    :cond_7
    iget-object v1, v0, Lcom/a/a/c;->h:Lcom/a/a/e;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/a/a/c;->h:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->h:Lcom/a/a/e;

    :cond_8
    iget-object v1, v0, Lcom/a/a/c;->i:Lcom/a/a/e;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/a/a/c;->i:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->i:Lcom/a/a/e;

    :cond_9
    iget-object v1, v0, Lcom/a/a/c;->j:Lcom/a/a/e;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/a/a/c;->j:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->j:Lcom/a/a/e;

    :cond_a
    iget-object v1, v0, Lcom/a/a/c;->k:Lcom/a/a/e;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/a/a/c;->k:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->k:Lcom/a/a/e;

    :cond_b
    iget-object v1, v0, Lcom/a/a/c;->l:Lcom/a/a/e;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/a/a/c;->l:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->l:Lcom/a/a/e;

    :cond_c
    iget-object v1, v0, Lcom/a/a/c;->m:Lcom/a/a/e;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/a/a/c;->m:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->m:Lcom/a/a/e;

    :cond_d
    iget-object v1, v0, Lcom/a/a/c;->n:Lcom/a/a/e;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/a/a/c;->n:Lcom/a/a/e;

    iput-object v1, v3, Lcom/a/a/c;->n:Lcom/a/a/e;

    :cond_e
    iget-object v1, v0, Lcom/a/a/c;->o:Ljava/lang/Float;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/a/a/c;->o:Ljava/lang/Float;

    iput-object v1, v3, Lcom/a/a/c;->o:Ljava/lang/Float;

    :cond_f
    iget-object v1, v0, Lcom/a/a/c;->p:Ljava/lang/Float;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/a/a/c;->p:Ljava/lang/Float;

    iput-object v1, v3, Lcom/a/a/c;->p:Ljava/lang/Float;

    :cond_10
    iget-object v1, v0, Lcom/a/a/c;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/a/a/c;->q:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/a/a/c;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Lcom/a/a/c;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/a/a/c;->r:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/a/a/c;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lcom/a/a/c;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/a/a/c;->s:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/a/a/c;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    :cond_14
    iget-object v1, v0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/a/a/c;->u:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lcom/a/a/c;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/a/a/c;->v:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/a/a/c;->v:Ljava/lang/Boolean;

    :cond_16
    iget-object v1, v0, Lcom/a/a/c;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/a/a/c;->w:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/a/a/c;->w:Ljava/lang/Boolean;

    .line 121
    :cond_17
    iget-object v0, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    iget-object v1, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/d;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-object v3

    .line 97
    :cond_18
    iget v0, v0, Lcom/a/a/c;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/a/a/c;->E:I

    goto/16 :goto_0

    .line 103
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 101
    :cond_1a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 116
    :cond_1b
    iget-object v0, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    goto/16 :goto_3

    .line 118
    :cond_1c
    iget-object v0, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    invoke-virtual {v3, v0}, Lcom/a/a/c;->a(Lcom/a/a/c;)V

    goto/16 :goto_4
.end method

.method public align(I)Lcom/a/a/a;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 344
    iput p1, p0, Lcom/a/a/a;->align:I

    .line 345
    return-object p0
.end method

.method public bottom()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 370
    iget v0, p0, Lcom/a/a/a;->align:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 371
    iget v0, p0, Lcom/a/a/a;->align:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 372
    return-object p0
.end method

.method public center()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 351
    return-object p0
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    iget-object v3, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->x:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/d;->removeChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iput v4, p0, Lcom/a/a/a;->rows:I

    .line 186
    iput v4, p0, Lcom/a/a/a;->columns:I

    .line 187
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 188
    return-void
.end method

.method public columnDefaults(I)Lcom/a/a/c;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 151
    :goto_0
    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/a;)V

    .line 153
    iget-object v1, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)V

    .line 154
    iget-object v1, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 156
    iget-object v3, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 150
    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    :goto_2
    return-object v0

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public debug()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 385
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 386
    return-object p0
.end method

.method public debug(Lcom/a/a/b;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 413
    sget-object v0, Lcom/a/a/b;->a:Lcom/a/a/b;

    if-ne p1, v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    invoke-virtual {v0, p0}, Lcom/a/a/d;->clearDebugRectangles(Lcom/a/a/a;)V

    .line 417
    :goto_0
    return-object p0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    goto :goto_0
.end method

.method public debugCell()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lcom/a/a/b;->d:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 399
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 400
    return-object p0
.end method

.method public debugTable()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 391
    sget-object v0, Lcom/a/a/b;->c:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 392
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 393
    return-object p0
.end method

.method public debugWidget()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 405
    sget-object v0, Lcom/a/a/b;->e:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 406
    invoke-virtual {p0}, Lcom/a/a/a;->invalidate()V

    .line 407
    return-object p0
.end method

.method public defaults()Lcom/a/a/c;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    return-object v0
.end method

.method public getAlign()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/a/a/a;->align:I

    return v0
.end method

.method public getCell(Ljava/lang/Object;)Lcom/a/a/c;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/a/a/c;"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 194
    iget-object v3, v0, Lcom/a/a/c;->x:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 196
    :goto_1
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDebug()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    return-object v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->computeSize()V

    .line 227
    :cond_0
    iget v0, p0, Lcom/a/a/a;->tableMinHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->computeSize()V

    .line 221
    :cond_0
    iget v0, p0, Lcom/a/a/a;->tableMinWidth:F

    return v0
.end method

.method public getPadBottom()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    return-object v0
.end method

.method public getPadLeft()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    return-object v0
.end method

.method public getPadRight()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    return-object v0
.end method

.method public getPadTop()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    return-object v0
.end method

.method public getPrefHeight()F
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->computeSize()V

    .line 239
    :cond_0
    iget v0, p0, Lcom/a/a/a;->tablePrefHeight:F

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->computeSize()V

    .line 233
    :cond_0
    iget v0, p0, Lcom/a/a/a;->tablePrefWidth:F

    return v0
.end method

.method public getRow(F)I
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 446
    .line 447
    iget-object v0, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    invoke-direct {p0, v0}, Lcom/a/a/a;->h(Lcom/a/a/e;)F

    move-result v0

    add-float v3, p1, v0

    .line 448
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 449
    if-nez v4, :cond_4

    const/4 v0, -0x1

    .line 459
    :goto_0
    return v0

    .line 451
    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iget-boolean v0, v0, Lcom/a/a/c;->C:Z

    if-nez v0, :cond_3

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 453
    :goto_2
    if-ge v0, v4, :cond_0

    .line 454
    iget-object v5, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 455
    invoke-virtual {v0}, Lcom/a/a/c;->q()Z

    move-result v5

    if-nez v5, :cond_2

    .line 456
    iget v5, v0, Lcom/a/a/c;->z:F

    iget v6, v0, Lcom/a/a/c;->G:F

    add-float/2addr v5, v6

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_0

    .line 457
    iget-boolean v0, v0, Lcom/a/a/c;->C:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    move v0, v2

    .line 458
    goto :goto_2

    .line 459
    :cond_0
    iget v0, p0, Lcom/a/a/a;->rows:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public getTable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 80
    return-void
.end method

.method public abstract invalidateHierarchy()V
.end method

.method public layout(FFFF)V
    .locals 23
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 648
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/a;->sizeInvalid:Z

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/a/a/a;->computeSize()V

    .line 650
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v4

    add-float v10, v3, v4

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/a/a/a;->h(Lcom/a/a/e;)F

    move-result v4

    add-float v12, v3, v4

    .line 654
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 655
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 656
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/a;->columns:I

    if-ge v3, v8, :cond_1

    .line 657
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v8, v8, v3

    add-float/2addr v5, v8

    .line 658
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->expandWidth:[F

    aget v8, v8, v3

    add-float/2addr v4, v8

    .line 656
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 660
    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/a;->rows:I

    if-ge v3, v8, :cond_2

    .line 661
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->rowMinHeight:[F

    aget v8, v8, v3

    add-float/2addr v7, v8

    .line 662
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->expandHeight:[F

    aget v8, v8, v3

    add-float/2addr v6, v8

    .line 660
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 667
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tablePrefWidth:F

    sub-float v8, v3, v5

    .line 668
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-nez v3, :cond_4

    .line 669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->columnMinWidth:[F

    move-object v5, v3

    .line 681
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a;->tablePrefHeight:F

    sub-float v9, v3, v7

    .line 682
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-nez v3, :cond_5

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowMinHeight:[F

    move-object v7, v3

    .line 695
    :goto_2
    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v17, v3

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    .line 696
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/c;

    .line 697
    iget-object v8, v3, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    .line 699
    const/4 v9, 0x0

    .line 700
    iget v8, v3, Lcom/a/a/c;->D:I

    iget-object v11, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v16, v9

    :goto_4
    if-ge v8, v11, :cond_6

    .line 701
    aget v9, v5, v8

    add-float v9, v9, v16

    .line 700
    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v9

    goto :goto_4

    .line 671
    :cond_4
    const/4 v3, 0x0

    sub-float v5, p3, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->columnWeightedWidth:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a;->columns:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/a/a/a;->columnWeightedWidth:[F

    .line 673
    const/4 v3, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a;->columns:I

    if-ge v3, v11, :cond_3

    .line 674
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->columnPrefWidth:[F

    aget v11, v11, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v13, v13, v3

    sub-float/2addr v11, v13

    .line 675
    div-float/2addr v11, v8

    .line 676
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->columnMinWidth:[F

    aget v13, v13, v3

    mul-float/2addr v11, v9

    add-float/2addr v11, v13

    aput v11, v5, v3

    .line 673
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 685
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowWeightedHeight:[F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/a;->rows:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lcom/a/a/a;->ensureSize([FI)[F

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/a/a/a;->rowWeightedHeight:[F

    .line 686
    const/4 v3, 0x0

    sub-float v7, p4, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 687
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a;->rows:I

    if-ge v3, v11, :cond_34

    .line 688
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->rowPrefHeight:[F

    aget v11, v11, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->rowMinHeight:[F

    aget v13, v13, v3

    sub-float/2addr v11, v13

    .line 689
    div-float/2addr v11, v9

    .line 690
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->rowMinHeight:[F

    aget v13, v13, v3

    mul-float/2addr v11, v7

    add-float/2addr v11, v13

    aput v11, v8, v3

    .line 687
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 702
    :cond_6
    iget v8, v3, Lcom/a/a/c;->E:I

    aget v20, v7, v8

    .line 704
    iget-object v8, v3, Lcom/a/a/c;->c:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v15

    .line 705
    iget-object v8, v3, Lcom/a/a/c;->d:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v14

    .line 706
    iget-object v8, v3, Lcom/a/a/c;->a:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v13

    .line 707
    iget-object v8, v3, Lcom/a/a/c;->b:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v9

    .line 708
    iget-object v8, v3, Lcom/a/a/c;->e:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v11

    .line 709
    iget-object v8, v3, Lcom/a/a/c;->f:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v8

    .line 710
    cmpg-float v21, v15, v13

    if-gez v21, :cond_33

    .line 711
    :goto_7
    cmpg-float v15, v14, v9

    if-gez v15, :cond_32

    .line 712
    :goto_8
    const/4 v14, 0x0

    cmpl-float v14, v11, v14

    if-lez v14, :cond_31

    cmpl-float v14, v13, v11

    if-lez v14, :cond_31

    .line 713
    :goto_9
    const/4 v13, 0x0

    cmpl-float v13, v8, v13

    if-lez v13, :cond_30

    cmpl-float v13, v9, v8

    if-lez v13, :cond_30

    .line 715
    :goto_a
    iget v9, v3, Lcom/a/a/c;->H:F

    sub-float v9, v16, v9

    iget v13, v3, Lcom/a/a/c;->J:F

    sub-float/2addr v9, v13

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v3, Lcom/a/a/c;->A:F

    .line 716
    iget v9, v3, Lcom/a/a/c;->G:F

    sub-float v9, v20, v9

    iget v11, v3, Lcom/a/a/c;->I:F

    sub-float/2addr v9, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v3, Lcom/a/a/c;->B:F

    .line 718
    iget-object v8, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnWidth:[F

    iget v9, v3, Lcom/a/a/c;->D:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->columnWidth:[F

    iget v13, v3, Lcom/a/a/c;->D:I

    aget v11, v11, v13

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v8, v9

    .line 719
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->rowHeight:[F

    iget v9, v3, Lcom/a/a/c;->E:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->rowHeight:[F

    iget v3, v3, Lcom/a/a/c;->E:I

    aget v3, v11, v3

    move/from16 v0, v20

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v8, v9

    .line 695
    :cond_8
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto/16 :goto_3

    .line 723
    :cond_9
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_d

    .line 724
    sub-float v7, p3, v10

    .line 725
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/a;->columns:I

    if-ge v3, v8, :cond_a

    .line 726
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->columnWidth:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 725
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 727
    :cond_a
    const/4 v9, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a;->columns:I

    if-ge v3, v11, :cond_c

    .line 730
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->expandWidth:[F

    aget v11, v11, v3

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-eqz v11, :cond_b

    .line 731
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a;->expandWidth:[F

    aget v8, v8, v3

    mul-float/2addr v8, v7

    div-float/2addr v8, v4

    .line 732
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a;->columnWidth:[F

    aget v13, v11, v3

    add-float/2addr v13, v8

    aput v13, v11, v3

    .line 733
    add-float/2addr v9, v8

    move v8, v3

    .line 729
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 736
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->columnWidth:[F

    aget v4, v3, v8

    sub-float/2addr v7, v9

    add-float/2addr v4, v7

    aput v4, v3, v8

    .line 738
    :cond_d
    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_11

    .line 739
    sub-float v4, p4, v12

    .line 740
    const/4 v3, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/a;->rows:I

    if-ge v3, v7, :cond_e

    .line 741
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a;->rowHeight:[F

    aget v7, v7, v3

    sub-float/2addr v4, v7

    .line 740
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 742
    :cond_e
    const/4 v8, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v3, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/a;->rows:I

    if-ge v3, v9, :cond_10

    .line 745
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/a;->expandHeight:[F

    aget v9, v9, v3

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_f

    .line 746
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a;->expandHeight:[F

    aget v7, v7, v3

    mul-float/2addr v7, v4

    div-float/2addr v7, v6

    .line 747
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/a;->rowHeight:[F

    aget v11, v9, v3

    add-float/2addr v11, v7

    aput v11, v9, v3

    .line 748
    add-float/2addr v8, v7

    move v7, v3

    .line 744
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 751
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowHeight:[F

    aget v6, v3, v7

    sub-float/2addr v4, v8

    add-float/2addr v4, v6

    aput v4, v3, v7

    .line 755
    :cond_11
    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v3

    :goto_f
    if-ge v7, v8, :cond_14

    .line 756
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/c;

    .line 757
    iget-object v4, v3, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    .line 758
    iget-object v4, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    .line 760
    const/4 v6, 0x0

    .line 761
    iget v4, v3, Lcom/a/a/c;->D:I

    iget-object v9, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    :goto_10
    if-ge v4, v9, :cond_12

    .line 762
    aget v11, v5, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/a;->columnWidth:[F

    aget v13, v13, v4

    sub-float/2addr v11, v13

    add-float/2addr v6, v11

    .line 761
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 763
    :cond_12
    iget v4, v3, Lcom/a/a/c;->H:F

    iget v9, v3, Lcom/a/a/c;->J:F

    add-float/2addr v4, v9

    sub-float v4, v6, v4

    .line 765
    iget-object v6, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 766
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_13

    .line 767
    iget v4, v3, Lcom/a/a/c;->D:I

    iget-object v3, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v9, v4, v3

    move v3, v4

    :goto_11
    if-ge v3, v9, :cond_13

    .line 768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->columnWidth:[F

    aget v11, v4, v3

    add-float/2addr v11, v6

    aput v11, v4, v3

    .line 767
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 755
    :cond_13
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_f

    .line 774
    :cond_14
    const/4 v3, 0x0

    move v9, v10

    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->columns:I

    if-ge v3, v4, :cond_15

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->columnWidth:[F

    aget v4, v4, v3

    add-float/2addr v4, v9

    .line 774
    add-int/lit8 v3, v3, 0x1

    move v9, v4

    goto :goto_12

    .line 776
    :cond_15
    const/4 v3, 0x0

    move v11, v12

    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->rows:I

    if-ge v3, v4, :cond_16

    .line 777
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a;->rowHeight:[F

    aget v4, v4, v3

    add-float/2addr v4, v11

    .line 776
    add-int/lit8 v3, v3, 0x1

    move v11, v4

    goto :goto_13

    .line 780
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v3

    add-float v3, v3, p1

    .line 781
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->align:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_17

    .line 782
    sub-float v4, p3, v9

    add-float/2addr v3, v4

    move v13, v3

    .line 786
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;)F

    move-result v3

    add-float v3, v3, p2

    .line 787
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->align:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_18

    .line 788
    sub-float v4, p4, v11

    add-float/2addr v3, v4

    move v14, v3

    .line 794
    :goto_15
    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v8, v3

    move v4, v14

    move v5, v13

    :goto_16
    if-ge v8, v15, :cond_21

    .line 795
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/c;

    .line 796
    iget-object v6, v3, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 798
    const/4 v7, 0x0

    .line 799
    iget v6, v3, Lcom/a/a/c;->D:I

    iget-object v0, v3, Lcom/a/a/c;->u:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int v16, v16, v6

    :goto_17
    move/from16 v0, v16

    if-ge v6, v0, :cond_19

    .line 800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/a;->columnWidth:[F

    move-object/from16 v17, v0

    aget v17, v17, v6

    add-float v7, v7, v17

    .line 799
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 783
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->align:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2f

    .line 784
    sub-float v4, p3, v9

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    move v13, v3

    goto :goto_14

    .line 789
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a;->align:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2e

    .line 790
    sub-float v4, p4, v11

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    move v14, v3

    goto :goto_15

    .line 801
    :cond_19
    iget v6, v3, Lcom/a/a/c;->H:F

    iget v0, v3, Lcom/a/a/c;->J:F

    move/from16 v16, v0

    add-float v6, v6, v16

    sub-float v6, v7, v6

    .line 803
    iget v7, v3, Lcom/a/a/c;->H:F

    add-float/2addr v5, v7

    .line 805
    iget-object v7, v3, Lcom/a/a/c;->o:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    if-lez v7, :cond_1a

    .line 806
    iget-object v7, v3, Lcom/a/a/c;->o:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    iput v7, v3, Lcom/a/a/c;->A:F

    .line 807
    iget-object v7, v3, Lcom/a/a/c;->e:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3}, Lcom/a/a/a;->w(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v7

    .line 808
    const/16 v16, 0x0

    cmpl-float v16, v7, v16

    if-lez v16, :cond_1a

    iget v0, v3, Lcom/a/a/c;->A:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v3, Lcom/a/a/c;->A:F

    .line 810
    :cond_1a
    iget-object v7, v3, Lcom/a/a/c;->p:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    if-lez v7, :cond_1b

    .line 811
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a;->rowHeight:[F

    iget v0, v3, Lcom/a/a/c;->E:I

    move/from16 v16, v0

    aget v7, v7, v16

    iget-object v0, v3, Lcom/a/a/c;->p:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    mul-float v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->G:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->I:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iput v7, v3, Lcom/a/a/c;->B:F

    .line 812
    iget-object v7, v3, Lcom/a/a/c;->f:Lcom/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3}, Lcom/a/a/a;->h(Lcom/a/a/e;Lcom/a/a/c;)F

    move-result v7

    .line 813
    const/16 v16, 0x0

    cmpl-float v16, v7, v16

    if-lez v16, :cond_1b

    iget v0, v3, Lcom/a/a/c;->B:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v3, Lcom/a/a/c;->B:F

    .line 816
    :cond_1b
    iget-object v7, v3, Lcom/a/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1c

    .line 817
    iput v5, v3, Lcom/a/a/c;->y:F

    .line 823
    :goto_18
    iget-object v7, v3, Lcom/a/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1e

    .line 824
    iget v7, v3, Lcom/a/a/c;->G:F

    add-float/2addr v7, v4

    iput v7, v3, Lcom/a/a/c;->z:F

    .line 830
    :goto_19
    iget-boolean v7, v3, Lcom/a/a/c;->C:Z

    if-eqz v7, :cond_20

    .line 832
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/a;->rowHeight:[F

    iget v3, v3, Lcom/a/a/c;->E:I

    aget v3, v5, v3

    add-float/2addr v3, v4

    move v4, v13

    .line 794
    :goto_1a
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_16

    .line 818
    :cond_1c
    iget-object v7, v3, Lcom/a/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1d

    .line 819
    add-float v7, v5, v6

    iget v0, v3, Lcom/a/a/c;->A:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iput v7, v3, Lcom/a/a/c;->y:F

    goto :goto_18

    .line 821
    :cond_1d
    iget v7, v3, Lcom/a/a/c;->A:F

    sub-float v7, v6, v7

    const/high16 v16, 0x4000

    div-float v7, v7, v16

    add-float/2addr v7, v5

    iput v7, v3, Lcom/a/a/c;->y:F

    goto :goto_18

    .line 825
    :cond_1e
    iget-object v7, v3, Lcom/a/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1f

    .line 826
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a;->rowHeight:[F

    iget v0, v3, Lcom/a/a/c;->E:I

    move/from16 v16, v0

    aget v7, v7, v16

    add-float/2addr v7, v4

    iget v0, v3, Lcom/a/a/c;->B:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->I:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iput v7, v3, Lcom/a/a/c;->z:F

    goto :goto_19

    .line 828
    :cond_1f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a;->rowHeight:[F

    iget v0, v3, Lcom/a/a/c;->E:I

    move/from16 v16, v0

    aget v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->B:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->G:F

    move/from16 v16, v0

    add-float v7, v7, v16

    iget v0, v3, Lcom/a/a/c;->I:F

    move/from16 v16, v0

    sub-float v7, v7, v16

    const/high16 v16, 0x4000

    div-float v7, v7, v16

    add-float/2addr v7, v4

    iput v7, v3, Lcom/a/a/c;->z:F

    goto :goto_19

    .line 834
    :cond_20
    iget v3, v3, Lcom/a/a/c;->J:F

    add-float/2addr v3, v6

    add-float/2addr v3, v5

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    goto :goto_1a

    .line 838
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->a:Lcom/a/a/b;

    if-ne v3, v4, :cond_23

    .line 871
    :cond_22
    return-void

    .line 839
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/d;->clearDebugRectangles(Lcom/a/a/a;)V

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->c:Lcom/a/a/b;

    if-eq v3, v4, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->b:Lcom/a/a/b;

    if-ne v3, v4, :cond_25

    .line 843
    :cond_24
    sget-object v4, Lcom/a/a/b;->c:Lcom/a/a/b;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/d;->addDebugRectangle(Lcom/a/a/a;Lcom/a/a/b;FFFF)V

    .line 844
    sget-object v4, Lcom/a/a/b;->c:Lcom/a/a/b;

    sub-float v7, v9, v10

    sub-float v8, v11, v12

    move-object/from16 v3, p0

    move v5, v13

    move v6, v14

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/d;->addDebugRectangle(Lcom/a/a/a;Lcom/a/a/b;FFFF)V

    .line 846
    :cond_25
    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v12, v3

    move v10, v14

    move v11, v13

    :goto_1b
    if-ge v12, v15, :cond_22

    .line 847
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/a/a/c;

    .line 848
    iget-object v3, v9, Lcom/a/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->e:Lcom/a/a/b;

    if-eq v3, v4, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->b:Lcom/a/a/b;

    if-ne v3, v4, :cond_27

    .line 852
    :cond_26
    sget-object v4, Lcom/a/a/b;->e:Lcom/a/a/b;

    iget v5, v9, Lcom/a/a/c;->y:F

    iget v6, v9, Lcom/a/a/c;->z:F

    iget v7, v9, Lcom/a/a/c;->A:F

    iget v8, v9, Lcom/a/a/c;->B:F

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/d;->addDebugRectangle(Lcom/a/a/a;Lcom/a/a/b;FFFF)V

    .line 855
    :cond_27
    const/4 v4, 0x0

    .line 856
    iget v3, v9, Lcom/a/a/c;->D:I

    iget-object v5, v9, Lcom/a/a/c;->u:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    :goto_1c
    if-ge v3, v5, :cond_28

    .line 857
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a;->columnWidth:[F

    aget v6, v6, v3

    add-float/2addr v4, v6

    .line 856
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 858
    :cond_28
    iget v3, v9, Lcom/a/a/c;->H:F

    iget v5, v9, Lcom/a/a/c;->J:F

    add-float/2addr v3, v5

    sub-float v7, v4, v3

    .line 859
    iget v3, v9, Lcom/a/a/c;->H:F

    add-float v5, v11, v3

    .line 860
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->d:Lcom/a/a/b;

    if-eq v3, v4, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v4, Lcom/a/a/b;->b:Lcom/a/a/b;

    if-ne v3, v4, :cond_2a

    .line 861
    :cond_29
    sget-object v4, Lcom/a/a/b;->d:Lcom/a/a/b;

    iget v3, v9, Lcom/a/a/c;->G:F

    add-float v6, v10, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowHeight:[F

    iget v8, v9, Lcom/a/a/c;->E:I

    aget v3, v3, v8

    iget v8, v9, Lcom/a/a/c;->G:F

    sub-float/2addr v3, v8

    iget v8, v9, Lcom/a/a/c;->I:F

    sub-float v8, v3, v8

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/a/a/d;->addDebugRectangle(Lcom/a/a/a;Lcom/a/a/b;FFFF)V

    .line 865
    :cond_2a
    iget-boolean v3, v9, Lcom/a/a/c;->C:Z

    if-eqz v3, :cond_2b

    .line 867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a;->rowHeight:[F

    iget v4, v9, Lcom/a/a/c;->E:I

    aget v3, v3, v4

    add-float/2addr v3, v10

    move v4, v13

    .line 846
    :goto_1d
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v10, v3

    move v11, v4

    goto/16 :goto_1b

    .line 869
    :cond_2b
    iget v3, v9, Lcom/a/a/c;->J:F

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    move v4, v3

    move v3, v10

    goto :goto_1d

    :cond_2c
    move v3, v10

    move v4, v11

    goto :goto_1d

    :cond_2d
    move v3, v4

    move v4, v5

    goto/16 :goto_1a

    :cond_2e
    move v14, v3

    goto/16 :goto_15

    :cond_2f
    move v13, v3

    goto/16 :goto_14

    :cond_30
    move v8, v9

    goto/16 :goto_a

    :cond_31
    move v11, v13

    goto/16 :goto_9

    :cond_32
    move v9, v14

    goto/16 :goto_8

    :cond_33
    move v13, v15

    goto/16 :goto_7

    :cond_34
    move-object v7, v8

    goto/16 :goto_2
.end method

.method public left()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 363
    iget v0, p0, Lcom/a/a/a;->align:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 364
    iget v0, p0, Lcom/a/a/a;->align:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 365
    return-object p0
.end method

.method public pad(F)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 297
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 298
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 299
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 301
    return-object p0
.end method

.method public pad(FFFF)Lcom/a/a/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 306
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p2}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 307
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p3}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 308
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p4}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 310
    return-object p0
.end method

.method public pad(Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 250
    iput-object p1, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 251
    iput-object p1, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 252
    iput-object p1, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 254
    return-object p0
.end method

.method public pad(Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Lcom/a/a/e;",
            "Lcom/a/a/e;",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 259
    iput-object p2, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 260
    iput-object p3, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 261
    iput-object p4, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 263
    return-object p0
.end method

.method public padBottom(F)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 331
    return-object p0
.end method

.method public padBottom(Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 284
    return-object p0
.end method

.method public padLeft(F)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 324
    return-object p0
.end method

.method public padLeft(Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 277
    return-object p0
.end method

.method public padRight(F)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 338
    return-object p0
.end method

.method public padRight(Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 291
    return-object p0
.end method

.method public padTop(F)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p1}, Lcom/a/a/o;-><init>(F)V

    iput-object v0, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 317
    return-object p0
.end method

.method public padTop(Lcom/a/a/e;)Lcom/a/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a;->sizeInvalid:Z

    .line 270
    return-object p0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a;->clear()V

    .line 168
    iput-object v2, p0, Lcom/a/a/a;->padTop:Lcom/a/a/e;

    .line 169
    iput-object v2, p0, Lcom/a/a/a;->padLeft:Lcom/a/a/e;

    .line 170
    iput-object v2, p0, Lcom/a/a/a;->padBottom:Lcom/a/a/e;

    .line 171
    iput-object v2, p0, Lcom/a/a/a;->padRight:Lcom/a/a/e;

    .line 172
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 173
    iget-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    sget-object v1, Lcom/a/a/b;->a:Lcom/a/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    invoke-virtual {v0, p0}, Lcom/a/a/d;->clearDebugRectangles(Lcom/a/a/a;)V

    .line 174
    :cond_0
    sget-object v0, Lcom/a/a/b;->a:Lcom/a/a/b;

    iput-object v0, p0, Lcom/a/a/a;->debug:Lcom/a/a/b;

    .line 175
    iget-object v0, p0, Lcom/a/a/a;->cellDefaults:Lcom/a/a/c;

    invoke-static {p0}, Lcom/a/a/c;->a(Lcom/a/a/a;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)V

    .line 176
    iget-object v0, p0, Lcom/a/a/a;->columnDefaults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iput-object v2, p0, Lcom/a/a/a;->rowDefaults:Lcom/a/a/c;

    .line 178
    return-void
.end method

.method public right()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 377
    iget v0, p0, Lcom/a/a/a;->align:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 378
    iget v0, p0, Lcom/a/a/a;->align:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 379
    return-object p0
.end method

.method public row()Lcom/a/a/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/a/a/a;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a;->endRow()V

    .line 130
    :cond_0
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/a;->rowDefaults:Lcom/a/a/c;

    .line 131
    iget-object v0, p0, Lcom/a/a/a;->rowDefaults:Lcom/a/a/c;

    return-object v0
.end method

.method public setTable(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/a/a/a;->table:Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public setToolkit(Lcom/a/a/d;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/a/a/a;->toolkit:Lcom/a/a/d;

    .line 206
    return-void
.end method

.method public top()Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 356
    iget v0, p0, Lcom/a/a/a;->align:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 357
    iget v0, p0, Lcom/a/a/a;->align:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/a/a/a;->align:I

    .line 358
    return-object p0
.end method
