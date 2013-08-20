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

.field private I:Lcom/nianticproject/ingress/common/ui/widget/as;

.field private J:Lcom/nianticproject/ingress/common/ui/widget/at;

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
.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/as;B)V

    .line 321
    return-void
.end method

.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/as;B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    .line 147
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    .line 148
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    .line 149
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 161
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 162
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 175
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 186
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    .line 187
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 218
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 326
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 327
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    .line 328
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    .line 329
    const/high16 v0, 0x3ea0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    .line 330
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

    .line 332
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

    .line 333
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
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

    .line 768
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 769
    if-nez v1, :cond_0

    .line 805
    :goto_0
    return-void

    .line 773
    :cond_0
    sub-int v3, p2, p1

    .line 774
    if-gez v3, :cond_4

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 775
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

    .line 776
    float-to-double v4, v0

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 778
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    .line 779
    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    .line 780
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j:F

    sub-float/2addr v6, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/aa;->b(F)F

    move-result v2

    .line 782
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

    .line 783
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    .line 784
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p3

    sub-float/2addr v0, v6

    div-float v6, v4, v8

    sub-float/2addr v0, v6

    .line 785
    div-float v6, v5, v8

    sub-float/2addr v3, v6

    .line 787
    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:Z

    if-eqz v6, :cond_1

    .line 789
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 791
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 794
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 795
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iput v2, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 796
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 797
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 798
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 799
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 800
    instance-of v0, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 801
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->invalidate()V

    .line 804
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 774
    goto/16 :goto_1

    :cond_4
    const/high16 v0, -0x4080

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 2
    .parameter

    .prologue
    .line 44
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
    .line 44
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
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
    .line 210
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f00

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()F

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
    .line 694
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v0

    .line 696
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 697
    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    .line 698
    :cond_1
    if-lt p1, v0, :cond_2

    .line 699
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    goto :goto_0

    .line 701
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
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    return p1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:F

    return p1
.end method

.method private c(F)V
    .locals 5
    .parameter

    .prologue
    .line 390
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 392
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Z

    if-eqz v0, :cond_2

    .line 393
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v0, :cond_1

    .line 394
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v2, v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 402
    :goto_0
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 404
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 406
    :cond_0
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 399
    :cond_2
    sub-float v0, v1, p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    return p1
.end method

.method private d(F)I
    .locals 2
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v0

    .line 683
    if-nez v0, :cond_0

    .line 684
    const/4 v0, -0x1

    .line 686
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/w/aa;->b(F)F

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
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v0

    return v0
.end method

.method private f()F
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    neg-float v0, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(F)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
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
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 410
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 411
    return-void
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 415
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    .line 416
    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/nianticproject/ingress/common/ui/widget/as;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/aa;->b(F)F

    move-result v0

    .line 610
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

    .line 611
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 612
    return-void
.end method

.method private j()I
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

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
    .line 717
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 723
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 728
    :cond_0
    :goto_1
    return-object v0

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 728
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->clear()V

    .line 754
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v1

    .line 755
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float v2, v0, v2

    .line 758
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_0
    if-lez v0, :cond_0

    .line 759
    sub-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 760
    add-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 758
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 762
    :cond_0
    invoke-direct {p0, v1, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    .line 765
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->needsLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->layout()V

    .line 817
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 818
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(F)V

    .line 819
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 741
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v0

    .line 743
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 744
    int-to-float v0, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 745
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    .line 747
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 365
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 366
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/at;)V
    .locals 1
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 376
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 378
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    .line 530
    return-void
.end method

.method public act(F)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 420
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 423
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    .line 424
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    .line 425
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 426
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 427
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 430
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    .line 431
    :cond_0
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()V

    :cond_1
    move v1, v0

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->N:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->isPanning()Z

    move-result v0

    .line 437
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 438
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_8

    .line 439
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    neg-float v3, v3

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v3, v4

    .line 440
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 441
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 442
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 455
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 456
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(I)F

    move-result v0

    .line 457
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v0, v2

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 460
    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    .line 461
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 462
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 467
    :cond_4
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_5

    .line 468
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    .line 473
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    if-eqz v0, :cond_d

    .line 474
    iput-boolean v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Z

    .line 476
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v2

    .line 477
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    .line 479
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 480
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    .line 481
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_2
    if-lez v0, :cond_a

    .line 483
    sub-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 484
    if-eqz v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_6
    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 486
    if-eqz v5, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 445
    :cond_8
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 446
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:F

    div-float/2addr v3, v4

    .line 447
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:F

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    mul-float/2addr v3, p1

    sub-float v3, v4, v3

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 448
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 449
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    iput v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 451
    :cond_9
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    goto/16 :goto_1

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    invoke-static {v0, v4}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 492
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    invoke-interface {v5, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/at;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 495
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0, v8}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    goto :goto_3

    .line 497
    :cond_b
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    invoke-static {v4, v0}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 498
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    invoke-interface {v5, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/at;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 499
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 501
    :cond_c
    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v3, v0, :cond_d

    iput-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->K:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/at;->b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->H:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    .line 506
    :cond_d
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    if-eqz v0, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43f0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 507
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

    .line 508
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/at;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_5

    .line 510
    :cond_e
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->M:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 512
    :cond_f
    return-void

    :cond_10
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v0

    .line 538
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 546
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

    .line 547
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    if-eqz v2, :cond_0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->J:Lcom/nianticproject/ingress/common/ui/widget/at;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/at;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 554
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->L:Ljava/util/Set;

    .line 557
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidate()V

    .line 559
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const/4 v0, 0x1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->I:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    .line 562
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    .line 563
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 564
    return-void
.end method

.method public final d()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j()I

    move-result v0

    .line 737
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4000

    const/4 v2, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 619
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 622
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_0

    .line 623
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()V

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v0, :cond_2

    .line 633
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 634
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 635
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

    .line 638
    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:Z

    if-eqz v0, :cond_5

    .line 640
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:F

    .line 641
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

    .line 642
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 644
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 646
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()V

    .line 653
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 655
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 658
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 659
    return-void

    .line 649
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 808
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:I

    int-to-float v0, v0

    .line 862
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 865
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    .line 866
    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    .prologue
    .line 851
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

    .line 853
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 856
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

    .line 842
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

    .line 843
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 845
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

    .line 568
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v5, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 569
    if-nez v5, :cond_2

    move v4, v1

    .line 570
    :goto_0
    if-nez v5, :cond_3

    move v3, v1

    .line 571
    :goto_1
    if-nez v5, :cond_4

    move v2, v1

    .line 572
    :goto_2
    if-nez v5, :cond_5

    move v0, v1

    .line 575
    :goto_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    .line 576
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    sub-float v2, v3, v2

    sub-float v3, v2, v0

    .line 579
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    .line 580
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_8

    .line 581
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    sub-float v2, v3, v2

    .line 585
    :goto_5
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    :goto_6
    add-float/2addr v3, v0

    invoke-virtual {v6, v4, v3, v5, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 590
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:Z

    if-eqz v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v3

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 592
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 593
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 594
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i()V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v0

    mul-float/2addr v0, v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 600
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 601
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 605
    return-void

    .line 569
    :cond_2
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v0

    move v4, v0

    goto/16 :goto_0

    .line 570
    :cond_3
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 571
    :cond_4
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 572
    :cond_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    goto/16 :goto_3

    .line 579
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    move v3, v1

    .line 585
    goto :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_5
.end method
