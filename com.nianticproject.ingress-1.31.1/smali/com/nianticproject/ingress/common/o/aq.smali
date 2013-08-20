.class final Lcom/nianticproject/ingress/common/o/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/o/at;
.implements Lcom/nianticproject/ingress/common/ui/y;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/al;

.field private final b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private final c:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private f:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private h:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/al;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 389
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 392
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->c:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 599
    sget-object v0, Lcom/nianticproject/ingress/common/o/ap;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 606
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/gameentity/components/g;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 601
    :pswitch_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    goto :goto_0

    .line 603
    :pswitch_1
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->b(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 637
    if-eqz p3, :cond_1

    .line 638
    const-string/jumbo v1, "%s%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-string/jumbo v0, "+"

    :goto_0
    aput-object v0, v2, v5

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/o/aq;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 643
    return-void

    .line 638
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 640
    :cond_1
    const-string/jumbo v0, "%+d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/aq;->b()V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    :cond_0
    return-void

    .line 531
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 534
    if-nez p1, :cond_2

    move-object/from16 p1, v2

    .line 538
    :cond_2
    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 539
    if-nez p2, :cond_3

    move-object/from16 p2, v5

    .line 543
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "portal-details-stats"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    const-class v6, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v4, v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 547
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 548
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v8, ""

    invoke-direct {v7, v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 549
    move-object/from16 v0, p2

    if-eq v0, v5, :cond_6

    .line 551
    invoke-static/range {p2 .. p2}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;)I

    move-result v8

    .line 552
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v4

    sub-int v4, v8, v4

    int-to-long v8, v4

    const/4 v4, 0x0

    invoke-static {v7, v8, v9, v4}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 558
    :goto_0
    invoke-static {v5, v2}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;)J

    move-result-wide v4

    .line 559
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;)J

    move-result-wide v8

    .line 560
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    long-to-float v11, v4

    invoke-static {v11}, Lcom/nianticproject/ingress/common/ui/k;->a(F)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 561
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v12, ""

    invoke-direct {v11, v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 562
    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    .line 563
    const-wide/16 v12, 0x0

    sub-long v4, v8, v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 564
    long-to-float v8, v4

    invoke-static {v8}, Lcom/nianticproject/ingress/common/ui/k;->a(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v4, v5, v8}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 569
    :goto_1
    const-string/jumbo v4, "Level"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6, v7}, Lcom/nianticproject/ingress/common/o/aq;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 570
    const-string/jumbo v4, "Range"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v10, v11}, Lcom/nianticproject/ingress/common/o/aq;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {}, Lcom/nianticproject/ingress/gameentity/components/m;->values()[Lcom/nianticproject/ingress/gameentity/components/m;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_2
    if-ge v5, v7, :cond_0

    aget-object v8, v6, v5

    .line 577
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J

    move-result-wide v9

    .line 578
    invoke-virtual {v8}, Lcom/nianticproject/ingress/gameentity/components/m;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_5

    .line 579
    invoke-static {v2, v8}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J

    move-result-wide v11

    .line 582
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v8, v11, v12}, Lcom/nianticproject/ingress/gameentity/components/m;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 583
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v15, ""

    invoke-direct {v14, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 585
    sub-long/2addr v9, v11

    .line 586
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_4

    .line 587
    invoke-virtual {v8, v9, v10}, Lcom/nianticproject/ingress/gameentity/components/m;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v9, v10, v11}, Lcom/nianticproject/ingress/common/o/aq;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 590
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v13, v14}, Lcom/nianticproject/ingress/common/o/aq;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 592
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    if-eq v4, v8, :cond_0

    .line 593
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 554
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    goto/16 :goto_0

    .line 566
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x3ca3d70a

    .line 616
    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    .line 617
    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    .line 618
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const v3, 0x3f0ccccd

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 620
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 621
    invoke-virtual {v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 622
    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 623
    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 625
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 473
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 476
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->e:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 477
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->e:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->f:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->f:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dk;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 487
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 488
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/al;->e(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v2

    iget-object v2, v2, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v2, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 494
    if-eqz v2, :cond_0

    .line 495
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v2

    add-int/2addr v2, v3

    .line 499
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 500
    if-eqz v1, :cond_2

    .line 501
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v1

    add-int/2addr v1, v5

    :goto_1
    move v3, v2

    move v5, v1

    .line 503
    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->i:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->maxLinkRange()J

    move-result-wide v6

    long-to-float v0, v6

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/k;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, "%s / %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/k;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 507
    return-void

    :cond_2
    move v1, v5

    goto :goto_1
.end method

.method private static b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 646
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 648
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 649
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 655
    :goto_0
    return-void

    .line 650
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 651
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 653
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 695
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 696
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/ai;)Z

    move-result v3

    .line 697
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "item-disabled"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/o/al;->a(Lcom/nianticproject/ingress/common/o/al;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 698
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "item-outline"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 700
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 702
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v2

    .line 703
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v4, v4, v1

    .line 704
    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->c:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 706
    if-nez v2, :cond_1

    .line 707
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/al;->j(Lcom/nianticproject/ingress/common/o/al;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    .line 709
    :goto_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 710
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 711
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 713
    new-instance v2, Lcom/nianticproject/ingress/common/o/ar;

    invoke-direct {v2, p0, v3, v1}, Lcom/nianticproject/ingress/common/o/ar;-><init>(Lcom/nianticproject/ingress/common/o/aq;ZI)V

    .line 725
    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->c:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v2, v5, v1

    .line 726
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 700
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 707
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/al;->k(Lcom/nianticproject/ingress/common/o/al;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    goto :goto_1

    .line 728
    :cond_1
    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v5

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v5

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    .line 730
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 731
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v6, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v5, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 732
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 733
    new-instance v2, Lcom/nianticproject/ingress/common/o/as;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/common/o/as;-><init>(Lcom/nianticproject/ingress/common/o/aq;I)V

    .line 740
    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->c:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v2, v5, v1

    .line 741
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto :goto_2

    .line 744
    :cond_2
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const v12, 0x3d23d70a

    const/high16 v11, 0x41f0

    const/high16 v10, 0x41a0

    const/high16 v9, -0x3e90

    const/4 v2, 0x0

    .line 406
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    new-instance v1, Lcom/nianticproject/ingress/common/o/s;

    const/high16 v3, 0x3f00

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    mul-float/2addr v3, v4

    const v4, 0x3e99999a

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/o/s;-><init>(FFLcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/o/al;->a(Lcom/nianticproject/ingress/common/o/al;Lcom/nianticproject/ingress/common/o/s;)Lcom/nianticproject/ingress/common/o/s;

    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->g(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/o/s;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 410
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->g(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->h(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/o/s;->a(Lcom/nianticproject/ingress/common/o/u;)V

    .line 412
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string/jumbo v1, "stats-pane"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 415
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 416
    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v1, "portal-stats"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, "PORTAL"

    invoke-direct {v5, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, v5, v6}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->e:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Level: "

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->e:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Energy: "

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->f:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->f:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v5, ""

    invoke-direct {v0, v5, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->i:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "Range: "

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->i:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 417
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 418
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 419
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 420
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    const/high16 v4, 0x4120

    invoke-virtual {v0, v4}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/d;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/o/aq;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v7, v2}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    aput-object v6, v5, v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_0
    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/aq;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_1

    invoke-static {v12}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 421
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    const v3, 0x3da3d70a

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 423
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/al;->g(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/s;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f051eb8

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3ef5c290

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 429
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/o/aq;->b()V

    .line 433
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 434
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 2
    .parameter

    .prologue
    .line 763
    if-nez p1, :cond_0

    .line 764
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 769
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 767
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/p;)V
    .locals 2
    .parameter

    .prologue
    .line 753
    if-nez p1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 759
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 757
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nianticproject/ingress/common/o/aq;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->i(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 665
    return-void
.end method
