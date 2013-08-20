.class final Lcom/nianticproject/ingress/common/q/c;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/d;

    const-string/jumbo v2, "startPortalPickerBriefing"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/q/d;-><init>(Lcom/nianticproject/ingress/common/q/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 394
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->c()V

    .line 399
    return-void
.end method
