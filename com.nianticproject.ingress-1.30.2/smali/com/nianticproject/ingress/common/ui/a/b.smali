.class public final Lcom/nianticproject/ingress/common/ui/a/b;
.super Lcom/badlogic/gdx/scenes/scene2d/Action;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a/b;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final act(F)Z
    .locals 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a/b;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/a/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/a/b;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    return-void
.end method
