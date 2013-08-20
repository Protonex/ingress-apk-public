.class final Lcom/nianticproject/ingress/common/ui/widget/aa;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/y;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/aa;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/aa;->a:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/y;->a(Lcom/nianticproject/ingress/common/ui/widget/y;)Lcom/nianticproject/ingress/common/ui/widget/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/ad;->b()V

    .line 137
    return-void
.end method
