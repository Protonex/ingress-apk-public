.class final Lcom/nianticproject/ingress/common/ui/widget/ap;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 199
    :cond_0
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/high16 v1, 0x3fa0

    mul-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)V

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    .line 177
    return-void
.end method

.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ap;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 191
    return-void
.end method
