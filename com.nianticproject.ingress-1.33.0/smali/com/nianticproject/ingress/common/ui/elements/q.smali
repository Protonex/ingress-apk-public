.class final Lcom/nianticproject/ingress/common/ui/elements/q;
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
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x4000

    .line 186
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->X:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    if-eq v1, v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 194
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 196
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v2, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v1

    .line 201
    const/high16 v2, 0x4200

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 206
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 209
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 210
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)V

    .line 211
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method


# virtual methods
.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/q;->b(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/q;->a(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchOutsideToClose:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/q;->a(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->f()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->c:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchInsideToClose:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/q;->b(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->b:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 243
    :cond_1
    return-void
.end method
