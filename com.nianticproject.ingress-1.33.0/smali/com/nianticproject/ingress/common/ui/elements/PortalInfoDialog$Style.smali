.class public Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;
.super Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;-><init>()V

    .line 141
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;->windowWidthPercent:F

    .line 142
    const v0, 0x3f70a3d7

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;->windowHeightPercent:F

    .line 143
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;->windowAlignment:I

    .line 144
    return-void
.end method
