.class final Lcom/nianticproject/ingress/common/itemupgrade/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/t;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/v;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/v;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/t;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/v;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/v;->a:Lcom/nianticproject/ingress/common/itemupgrade/t;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/t;->h(Lcom/nianticproject/ingress/common/itemupgrade/t;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/t;->a(Lcom/nianticproject/ingress/common/itemupgrade/t;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V

    .line 145
    :cond_0
    return-void
.end method
