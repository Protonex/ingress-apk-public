.class final Lcom/nianticproject/ingress/common/itemupgrade/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/at;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ax;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ax;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->c(Lcom/nianticproject/ingress/common/itemupgrade/at;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ax;->a:Lcom/nianticproject/ingress/common/itemupgrade/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/at;->i(Lcom/nianticproject/ingress/common/itemupgrade/at;)V

    .line 307
    :cond_0
    return-void
.end method
