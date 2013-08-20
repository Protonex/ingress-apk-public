.class final Lcom/nianticproject/ingress/common/itemupgrade/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/bd;


# instance fields
.field a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 1
    .parameter

    .prologue
    .line 488
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->b:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->b:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->b:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 497
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->b:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0, p1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->b:Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/o;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 502
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    return-void
.end method
