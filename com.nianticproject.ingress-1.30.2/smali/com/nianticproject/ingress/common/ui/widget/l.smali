.class public Lcom/nianticproject/ingress/common/ui/widget/l;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/m;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/m;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/l;->a:Lcom/nianticproject/ingress/common/ui/widget/m;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/nianticproject/ingress/common/ui/widget/l;->isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/l;->getButton()I

    move-result v1

    if-eq p5, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/l;->a:Lcom/nianticproject/ingress/common/ui/widget/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/l;->a()V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/l;->b()V

    goto :goto_0
.end method
