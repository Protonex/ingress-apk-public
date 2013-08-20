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

.field public hScrollKnobWidthDp:Ljava/lang/Integer;

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

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 936
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 937
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 938
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 939
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 940
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 941
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->centerOnSelection:Z

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->keepActorsInside:Z

    .line 943
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->useScissor:Z

    .line 953
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 936
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 937
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 938
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 939
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 940
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 941
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->centerOnSelection:Z

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->keepActorsInside:Z

    .line 943
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->useScissor:Z

    .line 956
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 957
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScroll:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 958
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->hScrollKnob:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 959
    return-void
.end method


# virtual methods
.method public setFalloffCurve(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 985
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 986
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->curveFalloff:F

    .line 987
    return-object p0

    .line 985
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlingTimeS(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 991
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 992
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->flingTimeS:F

    .line 993
    return-object p0

    .line 991
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImagesPerSide(I)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 962
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 963
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetsPerSide:I

    .line 964
    return-object p0

    .line 962
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetAlpha(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 979
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 980
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetAlpha:F

    .line 981
    return-object p0

    .line 979
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetOverdraw(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 1
    .parameter

    .prologue
    .line 968
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 969
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetOverdraw:F

    .line 970
    return-object p0

    .line 968
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidgetScaling(F)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;
    .locals 0
    .parameter

    .prologue
    .line 974
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;->widgetScaling:F

    .line 975
    return-object p0
.end method
