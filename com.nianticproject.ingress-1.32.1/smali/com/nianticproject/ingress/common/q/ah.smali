.class final Lcom/nianticproject/ingress/common/q/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/common/v/d;

.field final synthetic c:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ah;->c:Lcom/nianticproject/ingress/common/q/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/q/ah;->b:Lcom/nianticproject/ingress/common/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ah;->c:Lcom/nianticproject/ingress/common/q/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/q/cd;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ah;->c:Lcom/nianticproject/ingress/common/q/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/ad;->a(Lcom/nianticproject/ingress/common/q/ad;)Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ah;->b:Lcom/nianticproject/ingress/common/v/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 235
    return-void
.end method
