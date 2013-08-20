.class final Lcom/nianticproject/ingress/common/ui/widget/ae;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/widget/ab;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ab;Lcom/nianticproject/ingress/common/ui/widget/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

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
    .line 200
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ab;->b(Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ah;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->b:Lcom/nianticproject/ingress/common/ui/widget/ab;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ab;->a(Lcom/nianticproject/ingress/common/ui/widget/ab;)Lcom/nianticproject/ingress/common/ui/widget/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ae;->a:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ag;->a(Lcom/nianticproject/ingress/common/ui/widget/ah;)V

    .line 203
    :cond_0
    return-void
.end method
