.class public Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/nianticproject/ingress/common/ui/widget/aq;

.field private C:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

.field private final a:Lcom/badlogic/gdx/math/Rectangle;

.field private final b:Lcom/badlogic/gdx/math/Rectangle;

.field private final c:Lcom/badlogic/gdx/math/Rectangle;

.field private final d:Lcom/badlogic/gdx/math/Rectangle;

.field private final e:Z

.field private f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private final s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/aq;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/aq;B)V

    .line 217
    return-void
.end method

.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/aq;B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    .line 131
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    .line 132
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    .line 133
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d:Lcom/badlogic/gdx/math/Rectangle;

    .line 134
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e:Z

    .line 151
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    .line 160
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:Z

    .line 161
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:Z

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

    .line 172
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ap;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/ap;-><init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 222
    iput-object p4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 223
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    .line 224
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:I

    .line 225
    const/high16 v0, 0x3ea0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:F

    .line 226
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    const/high16 v1, 0x3d80

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    const v1, 0x3eb55555

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    .line 228
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

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidateHierarchy()V

    .line 229
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Lcom/badlogic/gdx/utils/Array;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 232
    return-void
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

    .line 593
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 594
    if-nez v1, :cond_0

    .line 628
    :goto_0
    return-void

    .line 598
    :cond_0
    sub-int v3, p2, p1

    .line 599
    if-gez v3, :cond_3

    if-nez v3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 600
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

    .line 601
    float-to-double v4, v0

    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->k:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 603
    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    .line 604
    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:I

    int-to-float v5, v5

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    mul-float/2addr v5, v6

    .line 605
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->j:F

    sub-float/2addr v6, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    .line 607
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    div-float/2addr v2, v8

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    .line 608
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    .line 609
    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p3

    sub-float/2addr v2, v6

    div-float v6, v4, v8

    sub-float/2addr v2, v6

    .line 610
    div-float v6, v5, v8

    sub-float/2addr v3, v6

    .line 613
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 615
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v9

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 617
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 618
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iput v0, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 619
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 620
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 621
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 622
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 623
    instance-of v0, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 624
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->invalidate()V

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 599
    goto/16 :goto_1

    :cond_3
    const/high16 v0, -0x4080

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->s:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:F

    return p1
.end method

.method private b(F)V
    .locals 5
    .parameter

    .prologue
    .line 278
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 280
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->x:Z

    if-eqz v0, :cond_2

    .line 281
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:Z

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    neg-float v2, v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 290
    :goto_0
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()V

    .line 292
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 294
    :cond_0
    return-void

    .line 284
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    sub-float v0, v1, p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:F

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:Z

    .line 298
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:Z

    .line 299
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    .line 472
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

    .line 473
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 474
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()I

    move-result v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    const/4 v0, -0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 553
    :cond_0
    :goto_1
    return-object v0

    .line 542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->clear()V

    .line 579
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()I

    move-result v1

    .line 580
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float v2, v0, v2

    .line 583
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_0
    if-lez v0, :cond_0

    .line 584
    sub-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 585
    add-int v3, v1, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 583
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0, v1, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(IIF)V

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:Z

    .line 590
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->needsLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->layout()V

    .line 640
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 641
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)V

    .line 642
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 566
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v0

    .line 568
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 569
    int-to-float v0, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 570
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    .line 572
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 253
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 254
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/ar;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 264
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 266
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:Z

    .line 399
    return-void
.end method

.method public act(F)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 303
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 306
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    .line 307
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:F

    const/high16 v3, 0x3f80

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 308
    mul-float v1, v0, p1

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(F)V

    .line 311
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:F

    .line 312
    :cond_0
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->p:F

    .line 314
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->r:F

    move v1, v0

    .line 317
    :goto_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->G:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->isPanning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 319
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    neg-float v0, v0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    div-float/2addr v0, v3

    .line 320
    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 321
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 322
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 324
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()V

    .line 336
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v0, :cond_4

    .line 337
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 342
    :cond_4
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_c

    .line 343
    iput-boolean v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->z:Z

    .line 345
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()I

    move-result v2

    .line 346
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    .line 348
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 349
    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 350
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    :goto_2
    if-lez v0, :cond_9

    .line 352
    sub-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 353
    if-eqz v5, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_5
    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 355
    if-eqz v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 325
    :cond_7
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 326
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->t:F

    div-float/2addr v0, v2

    .line 327
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->u:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->v:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 328
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 329
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 331
    :cond_8
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()V

    goto :goto_1

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

    invoke-static {v0, v4}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 361
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-interface {v5, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 364
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0, v7}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    goto :goto_3

    .line 366
    :cond_a
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

    invoke-static {v4, v0}, Lcom/google/a/c/ji;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/jp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 367
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-interface {v5, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 368
    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 370
    :cond_b
    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

    .line 372
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v3, v0, :cond_c

    iput-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->D:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->A:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    .line 375
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43f0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 376
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 377
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_5

    .line 379
    :cond_d
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->F:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 381
    :cond_e
    return-void

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()I

    move-result v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

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

    .line 416
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v2, :cond_0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->C:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->E:Ljava/util/Set;

    .line 426
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->invalidate()V

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const/4 v0, 0x1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->B:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    .line 431
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    .line 432
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()V

    .line 433
    return-void
.end method

.method public final d()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h()I

    move-result v0

    .line 562
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 479
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 481
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_0

    .line 485
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v4, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 486
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->y:Z

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()V

    .line 494
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v0, :cond_2

    .line 495
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 496
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

    .line 497
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

    .line 510
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 513
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 514
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 631
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->o:F

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->q:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .prologue
    .line 683
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->m:I

    int-to-float v0, v0

    .line 684
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 685
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    .line 688
    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    .prologue
    .line 674
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->l:I

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 675
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 678
    :cond_0
    return v0
.end method

.method public hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 665
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

    .line 666
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FF)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v5, v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 438
    if-nez v5, :cond_2

    move v4, v1

    .line 439
    :goto_0
    if-nez v5, :cond_3

    move v3, v1

    .line 440
    :goto_1
    if-nez v5, :cond_4

    move v2, v1

    .line 441
    :goto_2
    if-nez v5, :cond_5

    move v0, v1

    .line 444
    :goto_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v5

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    .line 445
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getHeight()F

    move-result v3

    sub-float v2, v3, v2

    sub-float v3, v2, v0

    .line 448
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    .line 449
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v2, :cond_7

    .line 450
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    sub-float v2, v3, v2

    .line 454
    :goto_5
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c:Lcom/badlogic/gdx/math/Rectangle;

    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    :cond_0
    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 459
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->n:Z

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v2

    invoke-virtual {v1, v4, v0, v5, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)V

    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 463
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g()V

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f()V

    .line 467
    return-void

    .line 438
    :cond_2
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v0

    move v4, v0

    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v0

    move v3, v0

    goto :goto_1

    .line 440
    :cond_4
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 441
    :cond_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    goto/16 :goto_3

    .line 448
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5
.end method
