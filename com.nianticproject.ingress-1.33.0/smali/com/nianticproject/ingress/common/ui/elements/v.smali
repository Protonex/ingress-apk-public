.class final Lcom/nianticproject/ingress/common/ui/elements/v;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/v;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/v;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/v;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 89
    return-void
.end method
