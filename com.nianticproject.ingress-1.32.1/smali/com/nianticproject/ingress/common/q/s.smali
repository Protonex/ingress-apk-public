.class final Lcom/nianticproject/ingress/common/q/s;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/s;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/s;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/s;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/s;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/a;->d(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v2

    const-string/jumbo v3, "AcceptIncomingCall"

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/q/a;->a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/cm;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method
