.class public final Lcom/nianticproject/ingress/common/playerprofile/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/e;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final c:Lcom/nianticproject/ingress/common/j/av;

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/google/a/c/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/by",
            "<",
            "Lcom/nianticproject/ingress/common/j/a;",
            "Lcom/nianticproject/ingress/common/playerprofile/BadgeView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final k:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/av;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V
    .locals 1
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
    .line 97
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 63
    invoke-static {}, Lcom/google/a/c/by;->b()Lcom/google/a/c/by;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    .line 64
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->i:Ljava/util/LinkedList;

    .line 67
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/d;-><init>(Lcom/nianticproject/ingress/common/playerprofile/c;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 98
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 99
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    .line 100
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 101
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->c:Lcom/nianticproject/ingress/common/j/av;

    .line 102
    iput p6, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->d:F

    .line 103
    iput p7, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->e:F

    .line 104
    iput-object p4, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->f:Ljava/lang/Integer;

    .line 105
    iput-object p5, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->g:Ljava/lang/Integer;

    .line 106
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 114
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    if-eq p1, v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a()V

    .line 149
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 163
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/e;->a(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/e;->b()V

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/common/j/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/j/a;->d()V

    .line 207
    :cond_0
    const-string/jumbo v1, "!"

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "profiles-badges-loading"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 209
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/c;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)V

    return-void
.end method

.method private b(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;
    .locals 4
    .parameter

    .prologue
    .line 323
    const-string/jumbo v1, "MORE"

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "profiles-badges-more"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    invoke-virtual {v1}, Lcom/google/a/c/by;->a()Lcom/google/a/c/am;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/a/c/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 329
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a()V

    .line 330
    return-object p1
.end method

.method private b(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 358
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 359
    :cond_0
    const/4 v8, 0x0

    .line 478
    :cond_1
    :goto_0
    return v8

    .line 362
    :cond_2
    const/4 v6, 0x0

    .line 364
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 366
    const/4 v4, 0x0

    .line 368
    const/4 v3, 0x1

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v10

    .line 373
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v12

    .line 376
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v5

    move v8, v6

    move v6, v4

    move v5, v3

    move v4, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    if-nez p3, :cond_8

    .line 382
    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v3, v9, v11, v14}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v3, v9}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->b(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    move-result-object v3

    .line 392
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 393
    const-string/jumbo v9, "..."

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v11, "profiles-badges-loading"

    const-class v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v3, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v9, v3}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v3, v9, v2, v11}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v3, v9}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    :cond_4
    const/4 v3, 0x0

    .line 396
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()Lcom/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()Lcom/a/a/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/a/a/e;->a(Ljava/lang/Object;)F

    .line 399
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/nianticproject/ingress/common/playerprofile/c;->getPrefWidth()F

    move-result v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->e:F

    const/high16 v14, 0x4000

    mul-float/2addr v11, v14

    sub-float v14, v9, v11

    .line 401
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v9

    iget v9, v9, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-lez v9, :cond_c

    move v9, v10

    .line 407
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    .line 408
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/high16 v15, 0x3f00

    add-float/2addr v11, v15

    div-float v11, v14, v11

    sub-float/2addr v11, v9

    .line 413
    :goto_5
    add-float v15, v6, v11

    add-float/2addr v15, v9

    float-to-double v15, v15

    float-to-double v0, v14

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    cmpl-double v14, v15, v17

    if-lez v14, :cond_f

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_e

    .line 422
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 423
    iget v3, v2, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/SnapshotArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/playerprofile/c;->b(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 467
    :cond_7
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    if-nez v2, :cond_1

    .line 469
    const/4 v2, 0x1

    if-le v5, v2, :cond_16

    .line 473
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    goto/16 :goto_0

    .line 383
    :cond_8
    if-nez p3, :cond_3

    .line 388
    const-string/jumbo v9, "..."

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v11, "profiles-badges-loading"

    const-class v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v3, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v9, v3}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v9

    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v3, v9, v11, v14}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    goto/16 :goto_2

    .line 393
    :cond_9
    invoke-static {v9}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->c:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->getPrefWidth()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v11, v9, v14}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    invoke-virtual {v11, v9, v3}, Lcom/google/a/c/by;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/common/j/a;)V

    goto/16 :goto_3

    :cond_b
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v14, "badge-locked"

    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_3

    .line 401
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 410
    :cond_d
    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->getPrefWidth()F

    move-result v11

    goto/16 :goto_5

    .line 430
    :cond_e
    const/4 v6, 0x1

    if-le v5, v6, :cond_11

    move v6, v12

    .line 434
    :goto_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v14, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 440
    const/4 v6, 0x0

    .line 441
    rem-int/lit8 v14, v5, 0x2

    if-nez v14, :cond_f

    .line 442
    const/high16 v6, 0x4000

    div-float v6, v11, v6

    const/high16 v14, 0x4000

    div-float v14, v10, v14

    sub-float/2addr v6, v14

    .line 443
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 448
    :cond_f
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 449
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)V

    .line 450
    const/4 v8, 0x1

    .line 453
    :cond_10
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 457
    add-float v3, v11, v9

    add-float/2addr v6, v3

    .line 458
    add-int/lit8 v3, v4, 0x1

    .line 459
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lcom/google/a/a/an;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v2

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    if-nez v4, :cond_13

    move-object v4, v2

    goto :goto_9

    .line 430
    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    .line 459
    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->c()Z

    move-result v11

    if-nez v11, :cond_17

    :goto_a
    move-object v4, v2

    goto :goto_9

    .line 461
    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->c()Z

    :cond_15
    move v4, v3

    .line 462
    goto/16 :goto_1

    .line 469
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v2, v4

    goto :goto_a
.end method

.method private d()V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    invoke-virtual {v0}, Lcom/google/a/c/by;->clear()V

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/c;->d()V

    .line 231
    if-nez p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->d()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, p2, v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->b(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object p2

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/c;->d()V

    .line 497
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/playerprofile/c;->b(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    return v0
.end method

.method public final act(F)V
    .locals 4
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->act(F)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    invoke-virtual {v0}, Lcom/google/a/c/by;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->h:Lcom/google/a/c/by;

    invoke-virtual {v0}, Lcom/google/a/c/by;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/j/a;

    .line 130
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 134
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/common/j/a;)V

    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->l:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0, v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 252
    return-void
.end method

.method public final getPrefWidth()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/c;->d:F

    return v0
.end method
