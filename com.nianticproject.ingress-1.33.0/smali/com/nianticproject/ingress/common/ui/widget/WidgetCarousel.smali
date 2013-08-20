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

.field private I:Z

.field private J:Lcom/nianticproject/ingress/common/ui/widget/ba;

.field private K:Lcom/nianticproject/ingress/common/ui/widget/bb;

.field private L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

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
.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/ba;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/ba;B)V

    .line 335
    return-void
.end method

.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/ba;B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    .line 157
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    .line 158
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    .line 159
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 171
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 172
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 185
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 196
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    .line 197
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/az;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/az;-><init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 340
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    .line 341
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    .line 342
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    .line 343
    const/high16 v0, 0x3ea0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    .line 344
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

    .line 346
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

    .line 347
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/utils/Array;

    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 350
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 212
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
    .line 46
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

    .line 822
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 823
    if-nez v1, :cond_0

    .line 859
    :goto_0
    return-void

    .line 827
    :cond_0
    sub-int v3, p2, p1

    .line 828
    if-gez v3, :cond_4

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 829
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

    .line 830
    float-to-double v4, v0

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 832
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    .line 833
    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    .line 834
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j:F

    sub-float/2addr v6, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

    move-result v2

    .line 836
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

    .line 837
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v3, v6

    .line 838
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p3

    sub-float/2addr v0, v6

    div-float v6, v4, v8

    sub-float/2addr v0, v6

    .line 839
    div-float v6, v5, v8

    sub-float/2addr v3, v6

    .line 841
    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:Z

    if-eqz v6, :cond_1

    .line 843
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 845
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 848
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 849
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iput v2, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 850
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 851
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 852
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 853
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 854
    instance-of v0, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 855
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->invalidate()V

    .line 858
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 828
    goto/16 :goto_1

    :cond_4
    const/high16 v0, -0x4080

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
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
    .line 222
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
    .line 748
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v0

    .line 750
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 751
    :cond_0
    const/4 v0, 0x0

    .line 755
    :goto_0
    return v0

    .line 752
    :cond_1
    if-lt p1, v0, :cond_2

    .line 753
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    goto :goto_0

    .line 755
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
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    return p1
.end method

.method private c(F)V
    .locals 5
    .parameter

    .prologue
    .line 404
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 406
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    if-eqz v0, :cond_2

    .line 407
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v0, :cond_1

    .line 408
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v2, v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 416
    :goto_0
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 418
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 420
    :cond_0
    return-void

    .line 410
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 413
    :cond_2
    sub-float v0, v1, p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    return p1
.end method

.method private d(F)I
    .locals 2
    .parameter

    .prologue
    .line 735
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v0

    .line 737
    if-nez v0, :cond_0

    .line 738
    const/4 v0, -0x1

    .line 740
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

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
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(F)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
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
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 424
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 425
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/nianticproject/ingress/common/ui/widget/ba;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 428
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 429
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    .line 430
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()F

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

    move-result v0

    .line 648
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

    .line 649
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 650
    return-void
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Z

    return v0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 728
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
    .line 771
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ba;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 777
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 782
    :cond_0
    :goto_1
    return-object v0

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->needsLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->layout()V

    .line 871
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 872
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    .line 873
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 795
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ba;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v0

    .line 797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 798
    int-to-float v0, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 799
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    .line 801
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 379
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    .line 380
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V
    .locals 1
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 390
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 392
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public act(F)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 434
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 438
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->isPanning()Z

    move-result v6

    .line 439
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    move v0, v5

    .line 440
    :goto_0
    if-nez v6, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    move v3, v5

    .line 443
    :goto_1
    if-eqz v0, :cond_15

    .line 444
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 445
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()F

    move-result v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    .line 446
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v1, v7

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 447
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 450
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v7, v7

    cmpl-float v1, v1, v7

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    .line 451
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v8, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v7, v8

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_2

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    :cond_2
    move v1, v0

    .line 455
    :goto_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 456
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 457
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    neg-float v0, v0

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v0, v7

    .line 458
    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v8, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v9, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    mul-float/2addr v0, p1

    add-float/2addr v0, v7

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 459
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 460
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 462
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 473
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 474
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(I)F

    move-result v0

    .line 475
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, v2

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x38d1b717

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    .line 478
    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    .line 479
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 480
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 485
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_6

    .line 486
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()V

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    if-eqz v0, :cond_14

    .line 492
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    if-eqz v0, :cond_10

    .line 493
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 495
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v2

    .line 496
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    .line 498
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 499
    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    .line 500
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_4
    if-lez v0, :cond_d

    .line 502
    sub-int v8, v2, v0

    invoke-virtual {p0, v8}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    .line 503
    if-eqz v8, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_7
    add-int v8, v2, v0

    invoke-virtual {p0, v8}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    .line 505
    if-eqz v8, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    move v0, v4

    .line 439
    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 440
    goto/16 :goto_1

    .line 463
    :cond_b
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 464
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, v7

    neg-float v0, v0

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v0, v7

    .line 465
    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v8, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v9, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    mul-float/2addr v0, p1

    sub-float v0, v7, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 466
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_c

    .line 467
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 469
    :cond_c
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    goto/16 :goto_3

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

    invoke-static {v0, v7}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 511
    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    invoke-interface {v8, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/bb;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 514
    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v0, v5}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    goto :goto_5

    .line 516
    :cond_e
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

    invoke-static {v7, v0}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 517
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    invoke-interface {v4, v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/bb;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 518
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_6

    .line 520
    :cond_f
    iput-object v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

    .line 522
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v6, v0, :cond_10

    iput-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/bb;->b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    .line 525
    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43f0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 526
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 527
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/bb;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_7

    .line 529
    :cond_11
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 534
    :cond_12
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Z

    if-eqz v0, :cond_13

    if-nez v3, :cond_13

    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/bb;->a()V

    .line 537
    :cond_13
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Z

    .line 540
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->clear()V

    .line 808
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v1

    .line 809
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float v2, v0, v2

    .line 812
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_0
    if-lez v0, :cond_0

    .line 813
    sub-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 814
    add-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 812
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 816
    :cond_0
    invoke-direct {p0, v1, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 818
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 819
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    .line 559
    return-void
.end method

.method public final d()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    .line 567
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

    .line 654
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 658
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 661
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_0

    .line 662
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 663
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 666
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b()V

    .line 670
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:Z

    if-eqz v0, :cond_5

    .line 672
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 673
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

    .line 674
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 676
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 678
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()V

    .line 685
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 687
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 694
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_4

    .line 695
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 696
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float v3, v1, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 703
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

    .line 711
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 712
    return-void

    .line 681
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

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

    .line 576
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    if-eqz v2, :cond_0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/nianticproject/ingress/common/ui/widget/bb;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/bb;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Ljava/util/Set;

    .line 586
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidate()V

    .line 588
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const/4 v0, 0x1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/ba;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/ba;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 591
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 592
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 593
    return-void
.end method

.method public final f()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k()I

    move-result v0

    .line 791
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .prologue
    .line 915
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v0, v0

    .line 916
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    .line 920
    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    .prologue
    .line 905
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

    .line 907
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 910
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

    .line 896
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

    .line 897
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 899
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

    .line 597
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v5, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 598
    if-nez v5, :cond_5

    move v4, v1

    .line 599
    :goto_0
    if-nez v5, :cond_6

    move v3, v1

    .line 600
    :goto_1
    if-nez v5, :cond_7

    move v2, v1

    .line 601
    :goto_2
    if-nez v5, :cond_8

    move v0, v1

    .line 604
    :goto_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    .line 605
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    sub-float v2, v3, v2

    sub-float v3, v2, v0

    .line 608
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    .line 609
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_b

    .line 610
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    sub-float v2, v3, v2

    .line 614
    :goto_5
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    :goto_6
    add-float/2addr v3, v0

    invoke-virtual {v6, v4, v3, v5, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 619
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_3

    .line 620
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollBarHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollBarHeightDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobWidthDp:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobWidthDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 629
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnobHeightDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 632
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()V

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_4

    .line 637
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v0

    mul-float/2addr v0, v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 638
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 639
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 642
    :cond_4
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 643
    return-void

    .line 598
    :cond_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v0

    move v4, v0

    goto/16 :goto_0

    .line 599
    :cond_6
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 600
    :cond_7
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 601
    :cond_8
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    goto/16 :goto_3

    .line 608
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 614
    goto/16 :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_5
.end method
