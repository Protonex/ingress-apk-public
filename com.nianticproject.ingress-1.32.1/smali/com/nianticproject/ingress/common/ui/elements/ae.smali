.class final Lcom/nianticproject/ingress/common/ui/elements/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->f(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/elements/as;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/as;->c(Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 1233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    .line 1235
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g()V

    goto :goto_0
.end method
