.class final Lcom/nianticproject/ingress/common/itemupgrade/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/s;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/s;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/s;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/u;->a:Lcom/nianticproject/ingress/common/itemupgrade/s;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/s;->h(Lcom/nianticproject/ingress/common/itemupgrade/s;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/s;->a(Lcom/nianticproject/ingress/common/itemupgrade/s;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 145
    :cond_0
    return-void
.end method
