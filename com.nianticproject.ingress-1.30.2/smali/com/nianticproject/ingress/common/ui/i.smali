.class final Lcom/nianticproject/ingress/common/ui/i;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/h;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/i;->a:Lcom/nianticproject/ingress/common/ui/h;

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
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/i;->a:Lcom/nianticproject/ingress/common/ui/h;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/i;->a:Lcom/nianticproject/ingress/common/ui/h;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g;->f(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g;->a(Lcom/nianticproject/ingress/common/ad;)V

    .line 74
    return-void
.end method
