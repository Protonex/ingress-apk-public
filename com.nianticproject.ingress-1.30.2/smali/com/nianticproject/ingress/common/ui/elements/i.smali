.class final Lcom/nianticproject/ingress/common/ui/elements/i;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/h;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/h;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->e(Lcom/nianticproject/ingress/common/ui/elements/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->a(Lcom/nianticproject/ingress/common/ui/elements/h;Z)Z

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->f(Lcom/nianticproject/ingress/common/ui/elements/h;)Lcom/nianticproject/ingress/common/ui/elements/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/h;->f(Lcom/nianticproject/ingress/common/ui/elements/h;)Lcom/nianticproject/ingress/common/ui/elements/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/h;->e(Lcom/nianticproject/ingress/common/ui/elements/h;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/k;->a(Z)V

    .line 237
    :cond_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
