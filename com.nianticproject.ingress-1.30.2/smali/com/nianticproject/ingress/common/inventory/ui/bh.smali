.class final Lcom/nianticproject/ingress/common/inventory/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/bg;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bh;->a:Lcom/nianticproject/ingress/common/inventory/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/bh;->a:Lcom/nianticproject/ingress/common/inventory/ui/bg;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/bg;->b(Lcom/nianticproject/ingress/common/inventory/ui/bg;)Lcom/nianticproject/ingress/common/inventory/ui/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/bh;->a:Lcom/nianticproject/ingress/common/inventory/ui/bg;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/bg;->a(Lcom/nianticproject/ingress/common/inventory/ui/bg;)Lcom/nianticproject/ingress/common/inventory/ui/bi;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/bi;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/bf;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 39
    return-void
.end method
