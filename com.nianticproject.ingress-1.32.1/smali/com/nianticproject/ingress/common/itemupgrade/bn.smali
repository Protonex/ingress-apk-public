.class final Lcom/nianticproject/ingress/common/itemupgrade/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/bl;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bn;->a:Lcom/nianticproject/ingress/common/itemupgrade/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bn;->a:Lcom/nianticproject/ingress/common/itemupgrade/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bl;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bn;->a:Lcom/nianticproject/ingress/common/itemupgrade/bl;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/bl;->a(Lcom/nianticproject/ingress/common/itemupgrade/bl;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 163
    :cond_0
    return-void
.end method
