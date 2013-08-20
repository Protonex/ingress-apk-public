.class final Lcom/nianticproject/ingress/common/ui/elements/s;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

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

    .line 174
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 177
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchOutsideToClose:Z

    if-eqz v0, :cond_0

    .line 183
    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getWidth()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 185
    :goto_0
    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-ne v0, v2, :cond_1

    .line 194
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 195
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 196
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 198
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 202
    const/high16 v1, 0x4200

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/s;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f()V

    .line 206
    :cond_1
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
