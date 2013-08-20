.class final Lcom/nianticproject/ingress/common/ui/widget/ar;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

.field private b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public final fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    neg-float v1, p2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->c(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    neg-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->f(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;I)F

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 250
    :cond_2
    return-void
.end method

.method public final handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 2
    .parameter

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 303
    :cond_0
    const/4 v0, 0x1

    .line 305
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
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/high16 v1, 0x3fa0

    mul-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)V

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)V

    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0, p2, p3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;FF)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 227
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
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->b(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0, p2, p3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;FF)V

    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->g(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 259
    :cond_0
    return-void
.end method

.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)I

    move-result v1

    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/nianticproject/ingress/common/ui/widget/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v0

    .line 267
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 272
    const/high16 v2, 0x4120

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 275
    const/high16 v0, 0x3e80

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    mul-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 277
    const/4 v0, 0x0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    :goto_1
    if-eq v1, v0, :cond_0

    .line 285
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 288
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;I)F

    move-result v1

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->h(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    .line 289
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;I)F

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    const v2, 0x3f028f5c

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->d(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;F)F

    goto :goto_0

    .line 278
    :cond_2
    const/high16 v0, 0x3f40

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->getWidth()F

    move-result v2

    mul-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->i(Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;)Lcom/nianticproject/ingress/common/ui/widget/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
