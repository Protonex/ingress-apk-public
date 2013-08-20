.class final Lcom/nianticproject/ingress/common/ui/elements/w;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    .line 206
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 209
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 214
    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getWidth()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->k()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/common/ui/elements/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 225
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 226
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 228
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 232
    const/high16 v1, 0x4200

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/w;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->j()V

    .line 236
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
