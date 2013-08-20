.class public Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

.field public padBottom:I

.field public padLeft:I

.field public padRight:I

.field public padTop:I

.field public shrinkHeightToFit:Z

.field public touchInsideToClose:Z

.field public touchOutsideToClose:Z

.field public windowAlignment:I

.field public windowHeightPercent:F

.field public windowWidthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v0, 0x3f4ccccd

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowWidthPercent:F

    .line 76
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowHeightPercent:F

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->windowAlignment:I

    .line 81
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padLeft:I

    .line 82
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padRight:I

    .line 83
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padTop:I

    .line 84
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->padBottom:I

    .line 86
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;->OK:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->close:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$CloseStyle;

    .line 88
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchOutsideToClose:Z

    .line 89
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->touchInsideToClose:Z

    .line 90
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;->shrinkHeightToFit:Z

    return-void
.end method
