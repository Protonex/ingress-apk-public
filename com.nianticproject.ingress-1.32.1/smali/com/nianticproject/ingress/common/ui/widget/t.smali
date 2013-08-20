.class final Lcom/nianticproject/ingress/common/ui/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/bd;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/s;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/t;->a:Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/t;->a:Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/s;->a(Lcom/nianticproject/ingress/common/ui/widget/s;)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/t;->a:Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/s;->b(Lcom/nianticproject/ingress/common/ui/widget/s;)Lcom/nianticproject/ingress/common/ui/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/t;->a:Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/s;->b(Lcom/nianticproject/ingress/common/ui/widget/s;)Lcom/nianticproject/ingress/common/ui/widget/u;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/t;->a:Lcom/nianticproject/ingress/common/ui/widget/s;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/s;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/u;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method
