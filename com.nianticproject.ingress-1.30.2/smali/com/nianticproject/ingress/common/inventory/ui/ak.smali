.class final Lcom/nianticproject/ingress/common/inventory/ui/ak;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field final synthetic b:Lcom/nianticproject/ingress/common/inventory/ui/q;

.field final synthetic c:Lcom/nianticproject/ingress/common/inventory/ui/aj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/aj;Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ak;->c:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ak;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/inventory/ui/ak;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

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
    .line 751
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ak;->c:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->d(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ak;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 752
    return-void
.end method
