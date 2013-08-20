.class final Lcom/nianticproject/ingress/common/itemupgrade/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/bk;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bm;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bm;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bm;->a:Lcom/nianticproject/ingress/common/itemupgrade/bk;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a(Lcom/nianticproject/ingress/common/itemupgrade/bk;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 163
    :cond_0
    return-void
.end method
