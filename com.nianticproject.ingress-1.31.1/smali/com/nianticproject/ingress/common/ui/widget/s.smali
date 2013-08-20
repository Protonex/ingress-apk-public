.class final Lcom/nianticproject/ingress/common/ui/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/at;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/r;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/r;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Lcom/nianticproject/ingress/common/ui/widget/r;)V

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/r;->b(Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/r;->b(Lcom/nianticproject/ingress/common/ui/widget/r;)Lcom/nianticproject/ingress/common/ui/widget/t;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/s;->a:Lcom/nianticproject/ingress/common/ui/widget/r;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/t;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    return-void
.end method
