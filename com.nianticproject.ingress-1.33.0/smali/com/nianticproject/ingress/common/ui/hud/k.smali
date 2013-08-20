.class final Lcom/nianticproject/ingress/common/ui/hud/k;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/hud/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/hud/j;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/hud/k;->a:Lcom/nianticproject/ingress/common/ui/hud/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "PortalInfoHud:playerChangeListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/k;->a:Lcom/nianticproject/ingress/common/ui/hud/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/hud/j;->a(Lcom/nianticproject/ingress/common/ui/hud/j;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/a;->a(Lcom/google/a/d/u;)V

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/k;->a:Lcom/nianticproject/ingress/common/ui/hud/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/hud/j;->b(Lcom/nianticproject/ingress/common/ui/hud/j;)V

    .line 101
    return-void
.end method
