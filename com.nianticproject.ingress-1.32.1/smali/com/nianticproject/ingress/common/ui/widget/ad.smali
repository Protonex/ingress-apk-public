.class final Lcom/nianticproject/ingress/common/ui/widget/ad;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ab;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ad;->a:Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ad;->a:Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->a(Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/ag;->b()V

    .line 137
    return-void
.end method
