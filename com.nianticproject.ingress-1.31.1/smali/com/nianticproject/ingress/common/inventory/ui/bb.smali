.class final Lcom/nianticproject/ingress/common/inventory/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bb;->a:Lcom/nianticproject/ingress/common/inventory/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bb;->a:Lcom/nianticproject/ingress/common/inventory/ui/ba;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ba;->b(Lcom/nianticproject/ingress/common/inventory/ui/ba;)Lcom/nianticproject/ingress/common/inventory/ui/az;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bb;->a:Lcom/nianticproject/ingress/common/inventory/ui/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/ba;->a(Lcom/nianticproject/ingress/common/inventory/ui/ba;)Lcom/nianticproject/ingress/common/inventory/ui/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/bc;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/az;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 51
    return-void
.end method
