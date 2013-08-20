.class public abstract Lcom/nianticproject/ingress/common/ui/elements/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 42
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->b:Z

    return v0
.end method

.method protected abstract b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v1, 0x3f00

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/b;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/ui/elements/b;-><init>(Lcom/nianticproject/ingress/common/ui/elements/a;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/a;->b:Z

    goto :goto_0
.end method
