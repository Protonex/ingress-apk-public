.class public Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public curveFalloff:F

.field public hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field public widgetAlpha:F

.field public widgetOverdraw:F

.field public widgetScaling:F

.field public widgetsPerSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 700
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 701
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 702
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 703
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 706
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 700
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 701
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 702
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 703
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 709
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 710
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 711
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 712
    return-void
.end method


# virtual methods
.method public setFalloffCurve(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 738
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 739
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 740
    return-object p0

    .line 738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImagesPerSide(I)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 715
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 716
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 717
    return-object p0

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetAlpha(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 732
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 733
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 734
    return-object p0

    .line 732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetOverdraw(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 721
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 722
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 723
    return-object p0

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetScaling(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 0
    .parameter

    .prologue
    .line 727
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 728
    return-object p0
.end method
