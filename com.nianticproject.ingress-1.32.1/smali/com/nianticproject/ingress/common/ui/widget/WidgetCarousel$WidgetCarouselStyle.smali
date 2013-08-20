.class public Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public centerOnSelection:Z

.field public curveFalloff:F

.field public flingTimeS:F

.field public hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public hScrollBarHeightDp:Ljava/lang/Integer;

.field public hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public hScrollKnobHeightDp:Ljava/lang/Integer;

.field public keepActorsInside:Z

.field public leftButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public rightButton:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public useScissor:Z

.field public widgetAlpha:F

.field public widgetOverdraw:F

.field public widgetScaling:F

.field public widgetsPerSide:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 903
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 904
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 905
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 906
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 907
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 908
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->centerOnSelection:Z

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->keepActorsInside:Z

    .line 910
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->useScissor:Z

    .line 918
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 903
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 904
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 905
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 906
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 907
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 908
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->centerOnSelection:Z

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->keepActorsInside:Z

    .line 910
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->useScissor:Z

    .line 921
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 922
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 923
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 924
    return-void
.end method


# virtual methods
.method public setFalloffCurve(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 950
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 951
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 952
    return-object p0

    .line 950
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlingTimeS(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 956
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 957
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 958
    return-object p0

    .line 956
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImagesPerSide(I)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 927
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 928
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 929
    return-object p0

    .line 927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetAlpha(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 944
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 945
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 946
    return-object p0

    .line 944
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetOverdraw(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 933
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 934
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 935
    return-object p0

    .line 933
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetScaling(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 0
    .parameter

    .prologue
    .line 939
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 940
    return-object p0
.end method
