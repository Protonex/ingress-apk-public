.class final Lcom/nianticproject/ingress/common/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/k;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/m;->a:Lcom/nianticproject/ingress/common/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/m;->a:Lcom/nianticproject/ingress/common/o/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o/k;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/m;->a:Lcom/nianticproject/ingress/common/o/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/m;->a:Lcom/nianticproject/ingress/common/o/k;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/k;->h(Lcom/nianticproject/ingress/common/o/k;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/o/k;->a(Lcom/nianticproject/ingress/common/o/k;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 144
    :cond_0
    return-void
.end method
