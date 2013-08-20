.class final Lcom/nianticproject/ingress/common/itemupgrade/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/an;

.field final synthetic c:Lcom/nianticproject/ingress/common/itemupgrade/bb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bb;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/be;->c:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/be;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/itemupgrade/be;->b:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/be;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/be;->b:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/itemupgrade/an;->a()V

    .line 312
    return-void
.end method
