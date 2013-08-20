.class final Lcom/nianticproject/ingress/common/ui/elements/bc;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/q;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ba;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bc;->b:Lcom/nianticproject/ingress/common/ui/elements/ba;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bc;->b:Lcom/nianticproject/ingress/common/ui/elements/ba;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ba;->b(Lcom/nianticproject/ingress/common/ui/elements/ba;)Lcom/nianticproject/ingress/common/ui/elements/be;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/be;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 292
    return-void
.end method
