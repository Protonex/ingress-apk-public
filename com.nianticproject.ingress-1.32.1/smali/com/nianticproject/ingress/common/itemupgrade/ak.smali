.class final Lcom/nianticproject/ingress/common/itemupgrade/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ai;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ak;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ak;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ai;->c:Lcom/nianticproject/ingress/common/ui/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/am;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/ak;->a:Lcom/nianticproject/ingress/common/itemupgrade/ai;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/am;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/ai;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 242
    return-void
.end method
