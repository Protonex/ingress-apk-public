.class public Lcom/nianticproject/ingress/common/ui/widget/d;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 31
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/d;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 26
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/d;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/e;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/e;-><init>(Lcom/nianticproject/ingress/common/ui/widget/d;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/d;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 71
    return-void
.end method
