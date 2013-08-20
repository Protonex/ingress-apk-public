.class final Lcom/nianticproject/ingress/common/itemupgrade/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->j(Lcom/nianticproject/ingress/common/itemupgrade/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->j(Lcom/nianticproject/ingress/common/itemupgrade/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->k(Lcom/nianticproject/ingress/common/itemupgrade/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;I)V

    .line 329
    :cond_0
    return-void
.end method
