.class final Lcom/nianticproject/ingress/common/itemupgrade/ab;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/aa;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->g(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v2, 0x3ea0

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->h(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float v1, p2, v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(Lcom/nianticproject/ingress/common/itemupgrade/aa;F)F

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;F)F

    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->e(Lcom/nianticproject/ingress/common/itemupgrade/aa;)F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float v2, p4, v2

    const v3, 0x40490fdb

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(F)V

    .line 206
    return-void
.end method

.method public final tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float v0, p2, v0

    .line 193
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float v1, p3, v1

    .line 194
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/nianticproject/ingress/common/j/z;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/common/j/d;->a(Lcom/nianticproject/ingress/common/j/c;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;I)V

    .line 201
    :cond_0
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
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;F)F

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ab;->a:Lcom/nianticproject/ingress/common/itemupgrade/aa;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Z

    .line 188
    return-void
.end method
