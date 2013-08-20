.class final Lcom/nianticproject/ingress/common/ui/elements/ai;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ai;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ai;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ai;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/elements/ah;)V

    .line 183
    :cond_0
    return-void
.end method
