.class final Lcom/nianticproject/ingress/common/ui/elements/x;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/x;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/x;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->k()V

    .line 246
    return-void
.end method
