.class final Lcom/nianticproject/ingress/common/ui/widget/z;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/y;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/z;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method


# virtual methods
.method public final getMinHeight()F
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getPrefHeight()F

    move-result v0

    return v0
.end method
