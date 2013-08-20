.class final Lcom/nianticproject/ingress/common/itemupgrade/p;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/p;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
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
    .line 526
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/p;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->c(Lcom/nianticproject/ingress/common/itemupgrade/k;)Z

    .line 527
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v0

    return v0
.end method
