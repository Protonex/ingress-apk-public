.class final Lcom/nianticproject/ingress/common/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/a;->a(Z)V

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->e(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/a;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->d(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->remove()Z

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->c(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->e(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->remove()Z

    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->c(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->clearActions()V

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/a/c;-><init>()V

    new-instance v1, Lcom/nianticproject/ingress/common/ui/a/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/a/d;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;)V

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/a;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v1

    const/high16 v2, 0x4040

    invoke-static {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 100
    :cond_0
    return-void
.end method
