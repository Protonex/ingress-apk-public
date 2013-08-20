.class final Lcom/nianticproject/ingress/common/itemupgrade/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/as;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->c(Lcom/nianticproject/ingress/common/itemupgrade/as;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aw;->a:Lcom/nianticproject/ingress/common/itemupgrade/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/as;->i(Lcom/nianticproject/ingress/common/itemupgrade/as;)V

    .line 307
    :cond_0
    return-void
.end method
