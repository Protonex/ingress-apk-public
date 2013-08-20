.class final Lcom/nianticproject/ingress/common/inventory/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bg;->a:Lcom/nianticproject/ingress/common/inventory/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bg;->a:Lcom/nianticproject/ingress/common/inventory/ui/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/bf;->b(Lcom/nianticproject/ingress/common/inventory/ui/bf;)Lcom/nianticproject/ingress/common/inventory/ui/be;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bg;->a:Lcom/nianticproject/ingress/common/inventory/ui/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/bf;->a(Lcom/nianticproject/ingress/common/inventory/ui/bf;)Lcom/nianticproject/ingress/common/inventory/ui/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/bh;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/be;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 39
    return-void
.end method
