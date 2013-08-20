.class final Lcom/nianticproject/ingress/common/ui/elements/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->i(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/elements/ah;)V

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->f(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/elements/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->j(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ax;->c(Lcom/nianticproject/ingress/common/scanner/dt;)V

    .line 1174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/elements/ah;)V

    .line 1176
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/aj;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->k()V

    goto :goto_0
.end method
