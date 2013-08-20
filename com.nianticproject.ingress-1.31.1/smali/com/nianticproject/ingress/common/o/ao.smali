.class final Lcom/nianticproject/ingress/common/o/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/o/x;

.field final synthetic c:Lcom/nianticproject/ingress/common/o/al;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/al;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/o/x;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ao;->c:Lcom/nianticproject/ingress/common/o/al;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/o/ao;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/o/ao;->b:Lcom/nianticproject/ingress/common/o/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ao;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ao;->b:Lcom/nianticproject/ingress/common/o/x;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/o/x;->a()V

    .line 312
    return-void
.end method
