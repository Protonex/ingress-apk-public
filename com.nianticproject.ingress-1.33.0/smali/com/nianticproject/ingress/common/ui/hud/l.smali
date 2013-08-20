.class final Lcom/nianticproject/ingress/common/ui/hud/l;
.super Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/e;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    .line 74
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/hud/l;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V

    .line 75
    return-void
.end method
