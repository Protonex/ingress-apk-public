.class public Lcom/nianticproject/ingress/common/ui/widget/f;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 24
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/f;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 29
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/f;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 34
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/f;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/widget/g;-><init>(Lcom/nianticproject/ingress/common/ui/widget/f;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 44
    return-void
.end method
