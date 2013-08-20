.class final Lcom/nianticproject/ingress/common/o/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ah;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ah;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->c(Lcom/nianticproject/ingress/common/o/ad;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ah;->a:Lcom/nianticproject/ingress/common/o/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/ad;->i(Lcom/nianticproject/ingress/common/o/ad;)V

    .line 304
    :cond_0
    return-void
.end method
