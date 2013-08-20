.class public Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/nianticproject/ingress/common/ui/widget/bc;

.field private J:Lcom/nianticproject/ingress/common/ui/widget/bd;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

.field private final a:Lcom/badlogic/gdx/math/Rectangle;

.field private final b:Lcom/badlogic/gdx/math/Rectangle;

.field private final c:Lcom/badlogic/gdx/math/Rectangle;

.field private final d:Lcom/badlogic/gdx/math/Rectangle;

.field private e:F

.field private f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Z

.field private final r:I

.field private final s:I

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private final y:F

.field private z:F


# direct methods
.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/bc;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/bc;B)V

    .line 325
    return-void
.end method

.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/bc;B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    .line 151
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    .line 152
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    .line 153
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 165
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 166
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 179
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 190
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    .line 191
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 222
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/bb;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/bb;-><init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 330
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    .line 331
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    .line 332
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    .line 333
    const/high16 v0, 0x3ea0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    .line 334
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    const/high16 v1, 0x3d80

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    const v1, 0x3eb55555

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    .line 336
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j:F

    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k:F

    iget-object v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->leftButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->rightButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->leftButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->rightButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_0
    iget v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget-boolean v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->centerOnSelection:Z

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    iget-boolean v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->keepActorsInside:Z

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:Z

    iget-boolean v0, p3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->useScissor:Z

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:Z

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidateHierarchy()V

    .line 337
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 340
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    neg-float v0, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(I)F

    move-result v0

    return v0
.end method

.method private a(IIF)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x40a0

    const/high16 v8, 0x4000

    const/high16 v2, 0x3f80

    .line 789
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 790
    if-nez v1, :cond_0

    .line 826
    :goto_0
    return-void

    .line 794
    :cond_0
    sub-int v3, p2, p1

    .line 795
    if-gez v3, :cond_4

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 796
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, p3

    add-float/2addr v0, v4

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 797
    float-to-double v4, v0

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 799
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    .line 800
    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    .line 801
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j:F

    sub-float/2addr v6, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v2

    .line 803
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v0

    div-float/2addr v0, v8

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    .line 804
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v3, v6

    .line 805
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p3

    sub-float/2addr v0, v6

    div-float v6, v4, v8

    sub-float/2addr v0, v6

    .line 806
    div-float v6, v5, v8

    sub-float/2addr v3, v6

    .line 808
    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:Z

    if-eqz v6, :cond_1

    .line 810
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 812
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 815
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 816
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iput v2, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 817
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 818
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 819
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 820
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 821
    instance-of v0, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 822
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->invalidate()V

    .line 825
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 795
    goto/16 :goto_1

    :cond_4
    const/high16 v0, -0x4080

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    :cond_0
    return-void
.end method

.method private b(F)F
    .locals 3
    .parameter

    .prologue
    .line 214
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f00

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(I)F
    .locals 3
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v0

    .line 717
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 718
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    .line 719
    :cond_1
    if-lt p1, v0, :cond_2

    .line 720
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    goto :goto_0

    .line 722
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    return p1
.end method

.method private c(F)V
    .locals 5
    .parameter

    .prologue
    .line 394
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 396
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    if-eqz v0, :cond_2

    .line 397
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v0, :cond_1

    .line 398
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v2, v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 406
    :goto_0
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 408
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 410
    :cond_0
    return-void

    .line 400
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 403
    :cond_2
    sub-float v0, v1, p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    return p1
.end method

.method private d(F)I
    .locals 2
    .parameter

    .prologue
    .line 702
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 705
    const/4 v0, -0x1

    .line 707
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(F)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const/high16 v0, 0x4000

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 414
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 415
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/nianticproject/ingress/common/ui/widget/bc;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 419
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    .line 420
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()F

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 622
    return-void
.end method

.method private k()I
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 744
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 749
    :cond_0
    :goto_1
    return-object v0

    .line 738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->needsLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->layout()V

    .line 838
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 839
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    .line 840
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 762
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v0

    .line 764
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 765
    int-to-float v0, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 766
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    .line 768
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/bc;)V
    .locals 1
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 369
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    .line 370
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 380
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 382
    return-void

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public act(F)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 424
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 427
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    .line 428
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 429
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 430
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 431
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 434
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    .line 435
    :cond_0
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    :cond_1
    move v1, v0

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->isPanning()Z

    move-result v0

    .line 441
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 442
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_8

    .line 443
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    neg-float v3, v3

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v3, v4

    .line 444
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 445
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 446
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 459
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 460
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(I)F

    move-result v0

    .line 461
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, v2

    .line 462
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 464
    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    .line 465
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 466
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 471
    :cond_4
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_5

    .line 472
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()V

    .line 477
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    if-eqz v0, :cond_d

    .line 478
    iput-boolean v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 480
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v2

    .line 481
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    .line 483
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 484
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    .line 485
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_2
    if-lez v0, :cond_a

    .line 487
    sub-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 488
    if-eqz v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_6
    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 490
    if-eqz v5, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 449
    :cond_8
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 450
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v3, v4

    .line 451
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    mul-float/2addr v3, p1

    sub-float v3, v4, v3

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 452
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 453
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 455
    :cond_9
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    goto/16 :goto_1

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    invoke-static {v0, v4}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 496
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    invoke-interface {v5, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/bd;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 499
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0, v8}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    goto :goto_3

    .line 501
    :cond_b
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    invoke-static {v4, v0}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 502
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    invoke-interface {v5, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/bd;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 503
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 505
    :cond_c
    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 507
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v3, v0, :cond_d

    iput-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/bd;->b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    if-eqz v0, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43f0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 511
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 512
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/bd;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_5

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 516
    :cond_f
    return-void

    :cond_10
    move v1, v2

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->clear()V

    .line 775
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v1

    .line 776
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float v2, v0, v2

    .line 779
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_0
    if-lez v0, :cond_0

    .line 780
    sub-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 781
    add-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 779
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 783
    :cond_0
    invoke-direct {p0, v1, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 786
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    .line 534
    return-void
.end method

.method public final d()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    .line 542
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x4000

    .line 627
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 629
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 632
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_0

    .line 633
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 634
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 637
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b()V

    .line 641
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:Z

    if-eqz v0, :cond_5

    .line 643
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 644
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    mul-float v3, v7, v0

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    mul-float v4, v7, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 645
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 647
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 649
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()V

    .line 656
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 658
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 662
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_4

    .line 663
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 664
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float v5, v1, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 671
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 679
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 680
    return-void

    .line 652
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 551
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    if-eqz v2, :cond_0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/bd;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/bd;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 561
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidate()V

    .line 563
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const/4 v0, 0x1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/bc;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 566
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 567
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 568
    return-void
.end method

.method public final f()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    .line 758
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 829
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v0, v0

    .line 883
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 884
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    .line 887
    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    .prologue
    .line 872
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 874
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 877
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 863
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 864
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f00

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v5, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 573
    if-nez v5, :cond_4

    move v4, v1

    .line 574
    :goto_0
    if-nez v5, :cond_5

    move v3, v1

    .line 575
    :goto_1
    if-nez v5, :cond_6

    move v2, v1

    .line 576
    :goto_2
    if-nez v5, :cond_7

    move v0, v1

    .line 579
    :goto_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    .line 580
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    sub-float v2, v3, v2

    sub-float v3, v2, v0

    .line 583
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    .line 584
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_a

    .line 585
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    sub-float v2, v3, v2

    .line 589
    :goto_5
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    :goto_6
    add-float/2addr v3, v0

    invoke-virtual {v6, v4, v3, v5, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 594
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_2

    .line 595
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 596
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollBarHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollBarHeightDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 600
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 601
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobHeightDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v0

    mul-float/2addr v0, v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 610
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 611
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 614
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 615
    return-void

    .line 573
    :cond_4
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v0

    move v4, v0

    goto/16 :goto_0

    .line 574
    :cond_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 575
    :cond_6
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 576
    :cond_7
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    goto/16 :goto_3

    .line 583
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    move v3, v1

    .line 589
    goto/16 :goto_6

    :cond_a
    move v2, v3

    goto/16 :goto_5
.end method
