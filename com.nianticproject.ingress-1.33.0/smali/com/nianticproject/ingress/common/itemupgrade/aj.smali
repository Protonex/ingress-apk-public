.class final Lcom/nianticproject/ingress/common/itemupgrade/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ah;->c:Lcom/nianticproject/ingress/common/ui/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/al;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aj;->a:Lcom/nianticproject/ingress/common/itemupgrade/ah;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/al;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ah;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 242
    return-void
.end method
