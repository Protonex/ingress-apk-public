.class final Lcom/nianticproject/ingress/common/ui/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/ar;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/p;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:Lcom/nianticproject/ingress/common/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:Lcom/nianticproject/ingress/common/ui/widget/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/p;->a(Lcom/nianticproject/ingress/common/ui/widget/p;)V

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:Lcom/nianticproject/ingress/common/ui/widget/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/p;->b(Lcom/nianticproject/ingress/common/ui/widget/p;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:Lcom/nianticproject/ingress/common/ui/widget/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/p;->b(Lcom/nianticproject/ingress/common/ui/widget/p;)Lcom/nianticproject/ingress/common/ui/widget/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/q;->a:Lcom/nianticproject/ingress/common/ui/widget/p;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/p;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method
