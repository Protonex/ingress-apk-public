.class final Lcom/nianticproject/ingress/common/o/au;
.super Lcom/nianticproject/ingress/common/ui/elements/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    const v0, 0x3f733333

    const/high16 v1, 0x3e80

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFI)V

    .line 28
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    const v0, 0x3f733333

    const/high16 v1, 0x3e80

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(FFI)V

    .line 33
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->clearActions()V

    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/ui/a/a;->a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a()V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->clearActions()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a()V

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    new-instance v1, Lcom/nianticproject/ingress/common/o/av;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/o/av;-><init>(Lcom/nianticproject/ingress/common/o/au;)V

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 57
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 61
    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 63
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v2, ""

    const/high16 v3, 0x4180

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    .line 64
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setAlignment(I)V

    .line 65
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setWrap(Z)V

    .line 67
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 68
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/au;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 69
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/au;->a:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 71
    return-object v1
.end method

.method protected final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-object v0
.end method
