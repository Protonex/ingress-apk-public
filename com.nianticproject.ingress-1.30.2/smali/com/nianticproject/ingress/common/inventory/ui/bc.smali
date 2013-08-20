.class final Lcom/nianticproject/ingress/common/inventory/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/bb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bc;->a:Lcom/nianticproject/ingress/common/inventory/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bc;->a:Lcom/nianticproject/ingress/common/inventory/ui/bb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/bb;->b(Lcom/nianticproject/ingress/common/inventory/ui/bb;)Lcom/nianticproject/ingress/common/inventory/ui/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bc;->a:Lcom/nianticproject/ingress/common/inventory/ui/bb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/bb;->a(Lcom/nianticproject/ingress/common/inventory/ui/bb;)Lcom/nianticproject/ingress/common/inventory/ui/bd;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/bd;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ba;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 51
    return-void
.end method
