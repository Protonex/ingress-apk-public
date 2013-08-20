.class final Lcom/nianticproject/ingress/common/ui/elements/y;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/x;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

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
    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/x;->a(Lcom/nianticproject/ingress/common/ui/elements/x;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 86
    return-void
.end method
