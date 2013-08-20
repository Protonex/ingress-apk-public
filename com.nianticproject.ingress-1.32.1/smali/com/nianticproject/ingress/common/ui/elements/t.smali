.class final Lcom/nianticproject/ingress/common/ui/elements/t;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->a:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

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
    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->a:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 216
    return-void
.end method
